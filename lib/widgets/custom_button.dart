import 'package:flutter/material.dart';
import 'package:nguyen_s_application1/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.padding,
      this.shape,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.text});

  ButtonPadding? padding;

  ButtonShape? shape;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Text(
          text ?? "",
          textAlign: TextAlign.center,
          style: _setFontStyle(),
        ),
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
      case ButtonPadding.PaddingAll10:
        return getPadding(
          all: 10,
        );
      case ButtonPadding.PaddingAll6:
        return getPadding(
          all: 6,
        );
      default:
        return getPadding(
          all: 15,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillBlack900:
        return ColorConstant.black900;
      case ButtonVariant.FillBlack90066:
        return ColorConstant.black90066;
      case ButtonVariant.OutlineGray300:
      case ButtonVariant.OutlineGray100:
        return null;
      default:
        return ColorConstant.gray40063;
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineGray300:
        return Border.all(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray100:
        return Border.all(
          color: ColorConstant.gray100,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.FillGray40063:
      case ButtonVariant.FillBlack900:
      case ButtonVariant.FillBlack90066:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.CircleBorder16:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
      case ButtonShape.CircleBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.TenorSans16:
        return TextStyle(
          color: ColorConstant.deepOrange50,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Tenor Sans',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.TenorSans16Black900:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Tenor Sans',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.TenorSans12Bluegray400:
        return TextStyle(
          color: ColorConstant.bluegray400,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Tenor Sans',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.TenorSans16Gray50:
        return TextStyle(
          color: ColorConstant.gray50,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Tenor Sans',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.gray700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Tenor Sans',
          fontWeight: FontWeight.w400,
        );
    }
  }
}

enum ButtonPadding {
  PaddingAll15,
  PaddingAll10,
  PaddingAll6,
}

enum ButtonShape {
  Square,
  CircleBorder16,
  CircleBorder20,
  CircleBorder12,
}

enum ButtonVariant {
  FillGray40063,
  FillBlack900,
  OutlineGray300,
  OutlineGray100,
  FillBlack90066,
}

enum ButtonFontStyle {
  TenorSans12,
  TenorSans16,
  TenorSans16Black900,
  TenorSans12Bluegray400,
  TenorSans16Gray50,
}
