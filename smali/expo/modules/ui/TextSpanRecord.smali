###### Class expo.modules.ui.TextSpanRecord (expo.modules.ui.TextSpanRecord)
.class public final Lexpo/modules/ui/TextSpanRecord;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/TextSpanRecord$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008#\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001XB\u008f\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0012\u0010)\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010#J\u0012\u0010,\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010!J\u0012\u0010-\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0098\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010\u001dJ\u0010\u00103\u001a\u000202H\u00d6\u0001\u00a2\u0006\u0004\u00083\u00104J\u001a\u00107\u001a\u0002062\u0008\u00105\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u00087\u00108R \u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00109\u0012\u0004\u0008;\u0010<\u001a\u0004\u0008:\u0010\u001dR(\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010=\u0012\u0004\u0008?\u0010<\u001a\u0004\u0008>\u0010\u001fR\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010@\u0012\u0004\u0008B\u0010<\u001a\u0004\u0008A\u0010!R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010C\u0012\u0004\u0008E\u0010<\u001a\u0004\u0008D\u0010#R\"\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010F\u0012\u0004\u0008H\u0010<\u001a\u0004\u0008G\u0010%R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010I\u0012\u0004\u0008K\u0010<\u001a\u0004\u0008J\u0010\'R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00109\u0012\u0004\u0008M\u0010<\u001a\u0004\u0008L\u0010\u001dR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010N\u0012\u0004\u0008P\u0010<\u001a\u0004\u0008O\u0010*R\"\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010C\u0012\u0004\u0008R\u0010<\u001a\u0004\u0008Q\u0010#R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010@\u0012\u0004\u0008T\u0010<\u001a\u0004\u0008S\u0010!R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010U\u0012\u0004\u0008W\u0010<\u001a\u0004\u0008V\u0010.\u00a8\u0006Y"
    }
    d2 = {
        "Lexpo/modules/ui/TextSpanRecord;",
        "LKh/e;",
        "",
        "Lcj/j;",
        "",
        "text",
        "",
        "children",
        "Landroid/graphics/Color;",
        "color",
        "",
        "fontSize",
        "Lexpo/modules/ui/TextFontWeight;",
        "fontWeight",
        "Lexpo/modules/ui/TextFontStyle;",
        "fontStyle",
        "fontFamily",
        "Lexpo/modules/ui/TextDecorationType;",
        "textDecoration",
        "letterSpacing",
        "background",
        "Lexpo/modules/ui/TextShadowRecord;",
        "shadow",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Color;Ljava/lang/Float;Lexpo/modules/ui/TextFontWeight;Lexpo/modules/ui/TextFontStyle;Ljava/lang/String;Lexpo/modules/ui/TextDecorationType;Ljava/lang/Float;Landroid/graphics/Color;Lexpo/modules/ui/TextShadowRecord;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()Landroid/graphics/Color;",
        "component4",
        "()Ljava/lang/Float;",
        "component5",
        "()Lexpo/modules/ui/TextFontWeight;",
        "component6",
        "()Lexpo/modules/ui/TextFontStyle;",
        "component7",
        "component8",
        "()Lexpo/modules/ui/TextDecorationType;",
        "component9",
        "component10",
        "component11",
        "()Lexpo/modules/ui/TextShadowRecord;",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Color;Ljava/lang/Float;Lexpo/modules/ui/TextFontWeight;Lexpo/modules/ui/TextFontStyle;Ljava/lang/String;Lexpo/modules/ui/TextDecorationType;Ljava/lang/Float;Landroid/graphics/Color;Lexpo/modules/ui/TextShadowRecord;)Lexpo/modules/ui/TextSpanRecord;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getText",
        "getText$annotations",
        "()V",
        "Ljava/util/List;",
        "getChildren",
        "getChildren$annotations",
        "Landroid/graphics/Color;",
        "getColor",
        "getColor$annotations",
        "Ljava/lang/Float;",
        "getFontSize",
        "getFontSize$annotations",
        "Lexpo/modules/ui/TextFontWeight;",
        "getFontWeight",
        "getFontWeight$annotations",
        "Lexpo/modules/ui/TextFontStyle;",
        "getFontStyle",
        "getFontStyle$annotations",
        "getFontFamily",
        "getFontFamily$annotations",
        "Lexpo/modules/ui/TextDecorationType;",
        "getTextDecoration",
        "getTextDecoration$annotations",
        "getLetterSpacing",
        "getLetterSpacing$annotations",
        "getBackground",
        "getBackground$annotations",
        "Lexpo/modules/ui/TextShadowRecord;",
        "getShadow",
        "getShadow$annotations",
        "a",
        "expo-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public background:Landroid/graphics/Color;

.field public children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/ui/TextSpanRecord;",
            ">;"
        }
    .end annotation
.end field

.field public color:Landroid/graphics/Color;

.field public fontFamily:Ljava/lang/String;

.field public fontSize:Ljava/lang/Float;

.field public fontStyle:Lexpo/modules/ui/TextFontStyle;

.field public fontWeight:Lexpo/modules/ui/TextFontWeight;

.field public letterSpacing:Ljava/lang/Float;

.field public shadow:Lexpo/modules/ui/TextShadowRecord;

.field public text:Ljava/lang/String;

.field public textDecoration:Lexpo/modules/ui/TextDecorationType;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 15

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lexpo/modules/ui/TextSpanRecord;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Color;Ljava/lang/Float;Lexpo/modules/ui/TextFontWeight;Lexpo/modules/ui/TextFontStyle;Ljava/lang/String;Lexpo/modules/ui/TextDecorationType;Ljava/lang/Float;Landroid/graphics/Color;Lexpo/modules/ui/TextShadowRecord;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Color;Ljava/lang/Float;Lexpo/modules/ui/TextFontWeight;Lexpo/modules/ui/TextFontStyle;Ljava/lang/String;Lexpo/modules/ui/TextDecorationType;Ljava/lang/Float;Landroid/graphics/Color;Lexpo/modules/ui/TextShadowRecord;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lexpo/modules/ui/TextSpanRecord;",
            ">;",
            "Landroid/graphics/Color;",
            "Ljava/lang/Float;",
            "Lexpo/modules/ui/TextFontWeight;",
            "Lexpo/modules/ui/TextFontStyle;",
            "Ljava/lang/String;",
            "Lexpo/modules/ui/TextDecorationType;",
            "Ljava/lang/Float;",
            "Landroid/graphics/Color;",
            "Lexpo/modules/ui/TextShadowRecord;",
            ")V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/ui/TextSpanRecord;->text:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lexpo/modules/ui/TextSpanRecord;->children:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lexpo/modules/ui/TextSpanRecord;->color:Landroid/graphics/Color;

    .line 6
    iput-object p4, p0, Lexpo/modules/ui/TextSpanRecord;->fontSize:Ljava/lang/Float;

    .line 7
    iput-object p5, p0, Lexpo/modules/ui/TextSpanRecord;->fontWeight:Lexpo/modules/ui/TextFontWeight;

    .line 8
    iput-object p6, p0, Lexpo/modules/ui/TextSpanRecord;->fontStyle:Lexpo/modules/ui/TextFontStyle;

    .line 9
    iput-object p7, p0, Lexpo/modules/ui/TextSpanRecord;->fontFamily:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lexpo/modules/ui/TextSpanRecord;->textDecoration:Lexpo/modules/ui/TextDecorationType;

    .line 11
    iput-object p9, p0, Lexpo/modules/ui/TextSpanRecord;->letterSpacing:Ljava/lang/Float;

    .line 12
    iput-object p10, p0, Lexpo/modules/ui/TextSpanRecord;->background:Landroid/graphics/Color;

    .line 13
    iput-object p11, p0, Lexpo/modules/ui/TextSpanRecord;->shadow:Lexpo/modules/ui/TextShadowRecord;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Color;Ljava/lang/Float;Lexpo/modules/ui/TextFontWeight;Lexpo/modules/ui/TextFontStyle;Ljava/lang/String;Lexpo/modules/ui/TextDecorationType;Ljava/lang/Float;Landroid/graphics/Color;Lexpo/modules/ui/TextShadowRecord;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_6

    .line 14
    const-string p1, ""

    :cond_6
    and-int/lit8 p13, p12, 0x2

    const/4 v0, 0x0

    if-eqz p13, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_16

    move-object p4, v0

    :cond_16
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_1b

    move-object p5, v0

    :cond_1b
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_20

    move-object p6, v0

    :cond_20
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_25

    move-object p7, v0

    :cond_25
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_2a

    move-object p8, v0

    :cond_2a
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_2f

    move-object p9, v0

    :cond_2f
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_34

    move-object p10, v0

    :cond_34
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_45

    move-object p13, v0

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_51

    :cond_45
    move-object p13, p11

    move-object p12, p10

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 15
    :goto_51
    invoke-direct/range {p2 .. p13}, Lexpo/modules/ui/TextSpanRecord;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Color;Ljava/lang/Float;Lexpo/modules/ui/TextFontWeight;Lexpo/modules/ui/TextFontStyle;Ljava/lang/String;Lexpo/modules/ui/TextDecorationType;Ljava/lang/Float;Landroid/graphics/Color;Lexpo/modules/ui/TextShadowRecord;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/TextSpanRecord;Ljava/lang/String;Ljava/util/List;Landroid/graphics/Color;Ljava/lang/Float;Lexpo/modules/ui/TextFontWeight;Lexpo/modules/ui/TextFontStyle;Ljava/lang/String;Lexpo/modules/ui/TextDecorationType;Ljava/lang/Float;Landroid/graphics/Color;Lexpo/modules/ui/TextShadowRecord;ILjava/lang/Object;)Lexpo/modules/ui/TextSpanRecord;
    .registers 14

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/ui/TextSpanRecord;->text:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/ui/TextSpanRecord;->children:Ljava/util/List;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lexpo/modules/ui/TextSpanRecord;->color:Landroid/graphics/Color;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lexpo/modules/ui/TextSpanRecord;->fontSize:Ljava/lang/Float;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lexpo/modules/ui/TextSpanRecord;->fontWeight:Lexpo/modules/ui/TextFontWeight;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lexpo/modules/ui/TextSpanRecord;->fontStyle:Lexpo/modules/ui/TextFontStyle;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lexpo/modules/ui/TextSpanRecord;->fontFamily:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lexpo/modules/ui/TextSpanRecord;->textDecoration:Lexpo/modules/ui/TextDecorationType;

    .line 48
    .line 49
    :cond_30
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_36

    .line 52
    .line 53
    iget-object p9, p0, Lexpo/modules/ui/TextSpanRecord;->letterSpacing:Ljava/lang/Float;

    .line 54
    .line 55
    :cond_36
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_3c

    .line 58
    .line 59
    iget-object p10, p0, Lexpo/modules/ui/TextSpanRecord;->background:Landroid/graphics/Color;

    .line 60
    .line 61
    :cond_3c
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_42

    .line 64
    .line 65
    iget-object p11, p0, Lexpo/modules/ui/TextSpanRecord;->shadow:Lexpo/modules/ui/TextShadowRecord;

    .line 66
    .line 67
    :cond_42
    move-object p12, p10

    .line 68
    move-object p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move-object p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move-object p9, p7

    .line 73
    move-object p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lexpo/modules/ui/TextSpanRecord;->copy(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Color;Ljava/lang/Float;Lexpo/modules/ui/TextFontWeight;Lexpo/modules/ui/TextFontStyle;Ljava/lang/String;Lexpo/modules/ui/TextDecorationType;Ljava/lang/Float;Landroid/graphics/Color;Lexpo/modules/ui/TextShadowRecord;)Lexpo/modules/ui/TextSpanRecord;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static synthetic getBackground$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getChildren$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getColor$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFontFamily$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFontSize$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFontStyle$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFontWeight$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLetterSpacing$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShadow$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getText$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTextDecoration$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TextSpanRecord;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TextSpanRecord;->background:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Lexpo/modules/ui/TextShadowRecord;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TextSpanRecord;->shadow:Lexpo/modules/ui/TextShadowRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/ui/TextSpanRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TextSpanRecord;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TextSpanRecord;->color:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TextSpanRecord;->fontSize:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lexpo/modules/ui/TextFontWeight;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TextSpanRecord;->fontWeight:Lexpo/modules/ui/TextFontWeight;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lexpo/modules/ui/TextFontStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TextSpanRecord;->fontStyle:Lexpo/modules/ui/TextFontStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TextSpanRecord;->fontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lexpo/modules/ui/TextDecorationType;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TextSpanRecord;->textDecoration:Lexpo/modules/ui/TextDecorationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TextSpanRecord;->letterSpacing:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Color;Ljava/lang/Float;Lexpo/modules/ui/TextFontWeight;Lexpo/modules/ui/TextFontStyle;Ljava/lang/String;Lexpo/modules/ui/TextDecorationType;Ljava/lang/Float;Landroid/graphics/Color;Lexpo/modules/ui/TextShadowRecord;)Lexpo/modules/ui/TextSpanRecord;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lexpo/modules/ui/TextSpanRecord;",
            ">;",
            "Landroid/graphics/Color;",
            "Ljava/lang/Float;",
            "Lexpo/modules/ui/TextFontWeight;",
            "Lexpo/modules/ui/TextFontStyle;",
            "Ljava/lang/String;",
            "Lexpo/modules/ui/TextDecorationType;",
            "Ljava/lang/Float;",
            "Landroid/graphics/Color;",
            "Lexpo/modules/ui/TextShadowRecord;",
            ")",
            "Lexpo/modules/ui/TextSpanRecord;"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lexpo/modules/ui/TextSpanRecord;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    move-object/from16 v12, p11

    .line 27
    .line 28
    invoke-direct/range {v1 .. v12}, Lexpo/modules/ui/TextSpanRecord;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Color;Ljava/lang/Float;Lexpo/modules/ui/TextFontWeight;Lexpo/modules/ui/TextFontStyle;Ljava/lang/String;Lexpo/modules/ui/TextDecorationType;Ljava/lang/Float;Landroid/graphics/Color;Lexpo/modules/ui/TextShadowRecord;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lexpo/modules/ui/TextSpanRecord;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/ui/TextSpanRecord;->text:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/ui/TextSpanRecord;->text:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lexpo/modules/ui/TextSpanRecord;->children:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lexpo/modules/ui/TextSpanRecord;->children:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lexpo/modules/ui/TextSpanRecord;->color:Landroid/graphics/Color;

    .line 36
    .line 37
    iget-object v3, p1, Lexpo/modules/ui/TextSpanRecord;->color:Landroid/graphics/Color;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lexpo/modules/ui/TextSpanRecord;->fontSize:Ljava/lang/Float;

    .line 47
    .line 48
    iget-object v3, p1, Lexpo/modules/ui/TextSpanRecord;->fontSize:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lexpo/modules/ui/TextSpanRecord;->fontWeight:Lexpo/modules/ui/TextFontWeight;

    .line 58
    .line 59
    iget-object v3, p1, Lexpo/modules/ui/TextSpanRecord;->fontWeight:Lexpo/modules/ui/TextFontWeight;

    .line 60
    .line 61
    if-eq v1, v3, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lexpo/modules/ui/TextSpanRecord;->fontStyle:Lexpo/modules/ui/TextFontStyle;

    .line 65
    .line 66
    iget-object v3, p1, Lexpo/modules/ui/TextSpanRecord;->fontStyle:Lexpo/modules/ui/TextFontStyle;

    .line 67
    .line 68
    if-eq v1, v3, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Lexpo/modules/ui/TextSpanRecord;->fontFamily:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lexpo/modules/ui/TextSpanRecord;->fontFamily:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Lexpo/modules/ui/TextSpanRecord;->textDecoration:Lexpo/modules/ui/TextDecorationType;

    .line 83
    .line 84
    iget-object v3, p1, Lexpo/modules/ui/TextSpanRecord;->textDecoration:Lexpo/modules/ui/TextDecorationType;

    .line 85
    .line 86
    if-eq v1, v3, :cond_58

    .line 87
    .line 88
    return v2

    .line 89
    :cond_58
    iget-object v1, p0, Lexpo/modules/ui/TextSpanRecord;->letterSpacing:Ljava/lang/Float;

    .line 90
    .line 91
    iget-object v3, p1, Lexpo/modules/ui/TextSpanRecord;->letterSpacing:Ljava/lang/Float;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_63

    .line 98
    .line 99
    return v2

    .line 100
    :cond_63
    iget-object v1, p0, Lexpo/modules/ui/TextSpanRecord;->background:Landroid/graphics/Color;

    .line 101
    .line 102
    iget-object v3, p1, Lexpo/modules/ui/TextSpanRecord;->background:Landroid/graphics/Color;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6e

    .line 109
    .line 110
    return v2

    .line 111
    :cond_6e
    iget-object v1, p0, Lexpo/modules/ui/TextSpanRecord;->shadow:Lexpo/modules/ui/TextShadowRecord;

    .line 112
    .line 113
    iget-object p1, p1, Lexpo/modules/ui/TextSpanRecord;->shadow:Lexpo/modules/ui/TextShadowRecord;

    .line 114
    .line 115
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_79

    .line 120
    .line 121
    return v2

    .line 122
    :cond_79
    return v0
.end method

.method public getBackground()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TextSpanRecord;->background:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/ui/TextSpanRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TextSpanRecord;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TextSpanRecord;->color:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TextSpanRecord;->fontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontSize()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TextSpanRecord;->fontSize:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontStyle()Lexpo/modules/ui/TextFontStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TextSpanRecord;->fontStyle:Lexpo/modules/ui/TextFontStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontWeight()Lexpo/modules/ui/TextFontWeight;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TextSpanRecord;->fontWeight:Lexpo/modules/ui/TextFontWeight;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrospectionData()Lcj/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcj/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/ui/TextSpanRecord$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLetterSpacing()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TextSpanRecord;->letterSpacing:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShadow()Lexpo/modules/ui/TextShadowRecord;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TextSpanRecord;->shadow:Lexpo/modules/ui/TextShadowRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TextSpanRecord;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextDecoration()Lexpo/modules/ui/TextDecorationType;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TextSpanRecord;->textDecoration:Lexpo/modules/ui/TextDecorationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TextSpanRecord;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lexpo/modules/ui/TextSpanRecord;->children:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lexpo/modules/ui/TextSpanRecord;->color:Landroid/graphics/Color;

    .line 24
    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Landroid/graphics/Color;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lexpo/modules/ui/TextSpanRecord;->fontSize:Ljava/lang/Float;

    .line 37
    .line 38
    if-nez v1, :cond_29

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lexpo/modules/ui/TextSpanRecord;->fontWeight:Lexpo/modules/ui/TextFontWeight;

    .line 50
    .line 51
    if-nez v1, :cond_36

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3a
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lexpo/modules/ui/TextSpanRecord;->fontStyle:Lexpo/modules/ui/TextFontStyle;

    .line 63
    .line 64
    if-nez v1, :cond_43

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_47
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lexpo/modules/ui/TextSpanRecord;->fontFamily:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_50

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_54
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lexpo/modules/ui/TextSpanRecord;->textDecoration:Lexpo/modules/ui/TextDecorationType;

    .line 89
    .line 90
    if-nez v1, :cond_5d

    .line 91
    .line 92
    move v1, v2

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_61
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, Lexpo/modules/ui/TextSpanRecord;->letterSpacing:Ljava/lang/Float;

    .line 102
    .line 103
    if-nez v1, :cond_6a

    .line 104
    .line 105
    move v1, v2

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_6e
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v1, p0, Lexpo/modules/ui/TextSpanRecord;->background:Landroid/graphics/Color;

    .line 115
    .line 116
    if-nez v1, :cond_77

    .line 117
    .line 118
    move v1, v2

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-virtual {v1}, Landroid/graphics/Color;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_7b
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v1, p0, Lexpo/modules/ui/TextSpanRecord;->shadow:Lexpo/modules/ui/TextShadowRecord;

    .line 128
    .line 129
    if-nez v1, :cond_83

    .line 130
    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-virtual {v1}, Lexpo/modules/ui/TextShadowRecord;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_87
    add-int/2addr v0, v2

    .line 137
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TextSpanRecord;->text:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/ui/TextSpanRecord;->children:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/ui/TextSpanRecord;->color:Landroid/graphics/Color;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/ui/TextSpanRecord;->fontSize:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/ui/TextSpanRecord;->fontWeight:Lexpo/modules/ui/TextFontWeight;

    .line 10
    .line 11
    iget-object v5, p0, Lexpo/modules/ui/TextSpanRecord;->fontStyle:Lexpo/modules/ui/TextFontStyle;

    .line 12
    .line 13
    iget-object v6, p0, Lexpo/modules/ui/TextSpanRecord;->fontFamily:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lexpo/modules/ui/TextSpanRecord;->textDecoration:Lexpo/modules/ui/TextDecorationType;

    .line 16
    .line 17
    iget-object v8, p0, Lexpo/modules/ui/TextSpanRecord;->letterSpacing:Ljava/lang/Float;

    .line 18
    .line 19
    iget-object v9, p0, Lexpo/modules/ui/TextSpanRecord;->background:Landroid/graphics/Color;

    .line 20
    .line 21
    iget-object v10, p0, Lexpo/modules/ui/TextSpanRecord;->shadow:Lexpo/modules/ui/TextShadowRecord;

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v12, "TextSpanRecord(text="

    .line 29
    .line 30
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", children="

    .line 37
    .line 38
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", color="

    .line 45
    .line 46
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", fontSize="

    .line 53
    .line 54
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", fontWeight="

    .line 61
    .line 62
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", fontStyle="

    .line 69
    .line 70
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", fontFamily="

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", textDecoration="

    .line 85
    .line 86
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", letterSpacing="

    .line 93
    .line 94
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", background="

    .line 101
    .line 102
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", shadow="

    .line 109
    .line 110
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ")"

    .line 117
    .line 118
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

###### Class expo.modules.ui.TextSpanRecord.a (expo.modules.ui.TextSpanRecord$a)
.class public final Lexpo/modules/ui/TextSpanRecord$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/TextSpanRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/TextSpanRecord$a;

.field public static final b:Lcj/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 27

    .line 1
    new-instance v6, Lexpo/modules/ui/TextSpanRecord$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/TextSpanRecord$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/TextSpanRecord$a;->a:Lexpo/modules/ui/TextSpanRecord$a;

    .line 7
    .line 8
    new-instance v10, Lcj/i;

    .line 9
    .line 10
    new-instance v0, Lcj/f;

    .line 11
    .line 12
    const-class v1, LQh/x;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lcj/f;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Lcj/k;

    .line 26
    .line 27
    sget-object v2, Lcj/t;->a:Lcj/t;

    .line 28
    .line 29
    new-instance v1, Lcj/f;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v12, LKh/a;

    .line 36
    .line 37
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Lcj/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcj/s;->l:Lcj/n$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "text"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 53
    .line 54
    .line 55
    move-object v13, v0

    .line 56
    new-instance v0, Lcj/k;

    .line 57
    .line 58
    new-instance v1, Lcj/f;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1}, [Lcj/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-class v1, Lexpo/modules/ui/TextSpanRecord;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    invoke-static {v1, v4, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v15, 0x1

    .line 80
    new-array v5, v15, [Lcj/n;

    .line 81
    .line 82
    aput-object v1, v5, v4

    .line 83
    .line 84
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-class v4, Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v4, v15, v1, v14}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v1, "children"

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v16, v13

    .line 101
    .line 102
    move-object v13, v0

    .line 103
    new-instance v0, Lcj/k;

    .line 104
    .line 105
    new-instance v1, Lcj/f;

    .line 106
    .line 107
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    filled-new-array {v1}, [Lcj/f;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-class v1, Landroid/graphics/Color;

    .line 119
    .line 120
    invoke-static {v1, v15, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v5, v1

    .line 125
    const-string v1, "color"

    .line 126
    .line 127
    move-object v7, v5

    .line 128
    const/4 v5, 0x2

    .line 129
    move-object/from16 v17, v7

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    move-object/from16 v23, v17

    .line 133
    .line 134
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v17, v0

    .line 138
    .line 139
    new-instance v0, Lcj/k;

    .line 140
    .line 141
    new-instance v1, Lcj/f;

    .line 142
    .line 143
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    filled-new-array {v1}, [Lcj/f;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v4, Lcj/s;->g:Lcj/n$a;

    .line 155
    .line 156
    const-string v1, "fontSize"

    .line 157
    .line 158
    const/4 v5, 0x3

    .line 159
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v18, v0

    .line 163
    .line 164
    move-object/from16 v19, v4

    .line 165
    .line 166
    new-instance v0, Lcj/k;

    .line 167
    .line 168
    new-instance v1, Lcj/f;

    .line 169
    .line 170
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    filled-new-array {v1}, [Lcj/f;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-class v1, Lexpo/modules/ui/TextFontWeight;

    .line 182
    .line 183
    invoke-static {v1, v15, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v1, "fontWeight"

    .line 188
    .line 189
    const/4 v5, 0x4

    .line 190
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v20, v16

    .line 194
    .line 195
    move-object/from16 v16, v0

    .line 196
    .line 197
    new-instance v0, Lcj/k;

    .line 198
    .line 199
    new-instance v1, Lcj/f;

    .line 200
    .line 201
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    filled-new-array {v1}, [Lcj/f;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-class v1, Lexpo/modules/ui/TextFontStyle;

    .line 213
    .line 214
    invoke-static {v1, v15, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v1, "fontStyle"

    .line 219
    .line 220
    const/4 v5, 0x5

    .line 221
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v21, v17

    .line 225
    .line 226
    move-object/from16 v17, v0

    .line 227
    .line 228
    new-instance v0, Lcj/k;

    .line 229
    .line 230
    new-instance v1, Lcj/f;

    .line 231
    .line 232
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    filled-new-array {v1}, [Lcj/f;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v4, Lcj/s;->m:Lcj/n$a;

    .line 244
    .line 245
    const-string v1, "fontFamily"

    .line 246
    .line 247
    const/4 v5, 0x6

    .line 248
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v22, v18

    .line 252
    .line 253
    move-object/from16 v18, v0

    .line 254
    .line 255
    new-instance v0, Lcj/k;

    .line 256
    .line 257
    new-instance v1, Lcj/f;

    .line 258
    .line 259
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    filled-new-array {v1}, [Lcj/f;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-class v1, Lexpo/modules/ui/TextDecorationType;

    .line 271
    .line 272
    invoke-static {v1, v15, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v1, "textDecoration"

    .line 277
    .line 278
    const/4 v5, 0x7

    .line 279
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v4, v19

    .line 283
    .line 284
    move-object/from16 v19, v0

    .line 285
    .line 286
    new-instance v0, Lcj/k;

    .line 287
    .line 288
    new-instance v1, Lcj/f;

    .line 289
    .line 290
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    filled-new-array {v1}, [Lcj/f;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v1, "letterSpacing"

    .line 302
    .line 303
    const/16 v5, 0x8

    .line 304
    .line 305
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v24, v20

    .line 309
    .line 310
    move-object/from16 v20, v0

    .line 311
    .line 312
    new-instance v0, Lcj/k;

    .line 313
    .line 314
    new-instance v1, Lcj/f;

    .line 315
    .line 316
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 321
    .line 322
    .line 323
    filled-new-array {v1}, [Lcj/f;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object/from16 v5, v23

    .line 328
    .line 329
    invoke-static {v5, v15, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const-string v1, "background"

    .line 334
    .line 335
    const/16 v5, 0x9

    .line 336
    .line 337
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v14, v21

    .line 341
    .line 342
    move-object/from16 v21, v0

    .line 343
    .line 344
    new-instance v0, Lcj/k;

    .line 345
    .line 346
    new-instance v1, Lcj/f;

    .line 347
    .line 348
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    filled-new-array {v1}, [Lcj/f;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const-class v1, Lexpo/modules/ui/TextShadowRecord;

    .line 360
    .line 361
    sget-object v4, Lexpo/modules/ui/TextShadowRecord$a;->b:Lcj/i;

    .line 362
    .line 363
    invoke-static {v1, v15, v4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const-string v1, "shadow"

    .line 368
    .line 369
    const/16 v5, 0xa

    .line 370
    .line 371
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v15, v22

    .line 375
    .line 376
    move-object/from16 v12, v24

    .line 377
    .line 378
    move-object/from16 v22, v0

    .line 379
    .line 380
    filled-new-array/range {v12 .. v22}, [Lcj/k;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    new-instance v12, Lcj/h;

    .line 385
    .line 386
    const-string v0, "component1"

    .line 387
    .line 388
    invoke-direct {v12, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 389
    .line 390
    .line 391
    new-instance v13, Lcj/h;

    .line 392
    .line 393
    const-string v0, "component2"

    .line 394
    .line 395
    invoke-direct {v13, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 396
    .line 397
    .line 398
    new-instance v14, Lcj/h;

    .line 399
    .line 400
    const-string v0, "component3"

    .line 401
    .line 402
    invoke-direct {v14, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 403
    .line 404
    .line 405
    new-instance v15, Lcj/h;

    .line 406
    .line 407
    const-string v0, "component4"

    .line 408
    .line 409
    invoke-direct {v15, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lcj/h;

    .line 413
    .line 414
    const-string v1, "component5"

    .line 415
    .line 416
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Lcj/h;

    .line 420
    .line 421
    const-string v4, "component6"

    .line 422
    .line 423
    invoke-direct {v1, v4, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 424
    .line 425
    .line 426
    new-instance v4, Lcj/h;

    .line 427
    .line 428
    const-string v5, "component7"

    .line 429
    .line 430
    invoke-direct {v4, v5, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 431
    .line 432
    .line 433
    new-instance v5, Lcj/h;

    .line 434
    .line 435
    const-string v6, "component8"

    .line 436
    .line 437
    invoke-direct {v5, v6, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 438
    .line 439
    .line 440
    new-instance v6, Lcj/h;

    .line 441
    .line 442
    const-string v7, "component9"

    .line 443
    .line 444
    invoke-direct {v6, v7, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 445
    .line 446
    .line 447
    new-instance v7, Lcj/h;

    .line 448
    .line 449
    const-string v8, "component10"

    .line 450
    .line 451
    invoke-direct {v7, v8, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 452
    .line 453
    .line 454
    new-instance v8, Lcj/h;

    .line 455
    .line 456
    const-string v9, "component11"

    .line 457
    .line 458
    invoke-direct {v8, v9, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 459
    .line 460
    .line 461
    new-instance v9, Lcj/h;

    .line 462
    .line 463
    move-object/from16 v16, v0

    .line 464
    .line 465
    const-string v0, "copy"

    .line 466
    .line 467
    invoke-direct {v9, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lcj/h;

    .line 471
    .line 472
    move-object/from16 v17, v1

    .line 473
    .line 474
    const-string v1, "toString"

    .line 475
    .line 476
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Lcj/h;

    .line 480
    .line 481
    move-object/from16 v24, v0

    .line 482
    .line 483
    const-string v0, "hashCode"

    .line 484
    .line 485
    invoke-direct {v1, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lcj/h;

    .line 489
    .line 490
    move-object/from16 v25, v1

    .line 491
    .line 492
    const-string v1, "equals"

    .line 493
    .line 494
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v26, v0

    .line 498
    .line 499
    move-object/from16 v18, v4

    .line 500
    .line 501
    move-object/from16 v19, v5

    .line 502
    .line 503
    move-object/from16 v20, v6

    .line 504
    .line 505
    move-object/from16 v21, v7

    .line 506
    .line 507
    move-object/from16 v22, v8

    .line 508
    .line 509
    move-object/from16 v23, v9

    .line 510
    .line 511
    filled-new-array/range {v12 .. v26}, [Lcj/h;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const/4 v5, 0x0

    .line 516
    const-class v1, Lexpo/modules/ui/TextSpanRecord;

    .line 517
    .line 518
    move-object v0, v10

    .line 519
    move-object v2, v11

    .line 520
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 521
    .line 522
    .line 523
    sput-object v0, Lexpo/modules/ui/TextSpanRecord$a;->b:Lcj/i;

    .line 524
    .line 525
    const/16 v0, 0x8

    .line 526
    .line 527
    sput v0, Lexpo/modules/ui/TextSpanRecord$a;->c:I

    .line 528
    .line 529
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.TextSpanRecord"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_7e

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getShadow()Lexpo/modules/ui/TextShadowRecord;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getBackground()Landroid/graphics/Color;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getLetterSpacing()Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getTextDecoration()Lexpo/modules/ui/TextDecorationType;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getFontFamily()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getFontStyle()Lexpo/modules/ui/TextFontStyle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getFontWeight()Lexpo/modules/ui/TextFontWeight;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getFontSize()Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 100
    .line 101
    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getColor()Landroid/graphics/Color;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 110
    .line 111
    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getChildren()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 120
    .line 121
    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getText()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_73
        :pswitch_69
        :pswitch_5f
        :pswitch_55
        :pswitch_4b
        :pswitch_41
        :pswitch_37
        :pswitch_2d
        :pswitch_23
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.TextSpanRecord"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_82

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 20
    .line 21
    check-cast p3, Lexpo/modules/ui/TextShadowRecord;

    .line 22
    .line 23
    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->shadow:Lexpo/modules/ui/TextShadowRecord;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 30
    .line 31
    check-cast p3, Landroid/graphics/Color;

    .line 32
    .line 33
    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->background:Landroid/graphics/Color;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 40
    .line 41
    check-cast p3, Ljava/lang/Float;

    .line 42
    .line 43
    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->letterSpacing:Ljava/lang/Float;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 50
    .line 51
    check-cast p3, Lexpo/modules/ui/TextDecorationType;

    .line 52
    .line 53
    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->textDecoration:Lexpo/modules/ui/TextDecorationType;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 60
    .line 61
    check-cast p3, Ljava/lang/String;

    .line 62
    .line 63
    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->fontFamily:Ljava/lang/String;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 70
    .line 71
    check-cast p3, Lexpo/modules/ui/TextFontStyle;

    .line 72
    .line 73
    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->fontStyle:Lexpo/modules/ui/TextFontStyle;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 80
    .line 81
    check-cast p3, Lexpo/modules/ui/TextFontWeight;

    .line 82
    .line 83
    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->fontWeight:Lexpo/modules/ui/TextFontWeight;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 90
    .line 91
    check-cast p3, Ljava/lang/Float;

    .line 92
    .line 93
    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->fontSize:Ljava/lang/Float;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 100
    .line 101
    check-cast p3, Landroid/graphics/Color;

    .line 102
    .line 103
    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->color:Landroid/graphics/Color;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 110
    .line 111
    check-cast p3, Ljava/util/List;

    .line 112
    .line 113
    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->children:Ljava/util/List;

    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 120
    .line 121
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 122
    .line 123
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p3, Ljava/lang/String;

    .line 127
    .line 128
    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->text:Ljava/lang/String;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_73
        :pswitch_69
        :pswitch_5f
        :pswitch_55
        :pswitch_4b
        :pswitch_41
        :pswitch_37
        :pswitch_2d
        :pswitch_23
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method
