import 'package:flutter/material.dart';
import 'package:nguyen_s_application1/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.height,
      this.width,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? height;

  double? width;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        constraints: BoxConstraints(
          minHeight: getSize(height ?? 0),
          minWidth: getSize(width ?? 0),
        ),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll6:
        return getPadding(
          all: 6,
        );
      default:
        return getPadding(
          all: 9,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillBlack9007a:
        return ColorConstant.black9007a;
      case IconButtonVariant.FillBlack9007f:
        return ColorConstant.black9007f;
      case IconButtonVariant.FillBlack90099:
        return ColorConstant.black90099;
      case IconButtonVariant.OutlineGray4006c:
        return null;
      default:
        return ColorConstant.gray40063;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineGray4006c:
        return Border.all(
          color: ColorConstant.gray4006c,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.FillGray40063:
      case IconButtonVariant.FillBlack9007a:
      case IconButtonVariant.FillBlack9007f:
      case IconButtonVariant.FillBlack90099:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder12:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            18.00,
          ),
        );
    }
  }
}

enum IconButtonShape {
  CircleBorder18,
  CircleBorder12,
}

enum IconButtonPadding {
  PaddingAll9,
  PaddingAll6,
}

enum IconButtonVariant {
  FillGray40063,
  FillBlack9007a,
  OutlineGray4006c,
  FillBlack9007f,
  FillBlack90099,
}
