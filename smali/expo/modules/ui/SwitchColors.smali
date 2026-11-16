###### Class expo.modules.ui.SwitchColors (expo.modules.ui.SwitchColors)
.class public final Lexpo/modules/ui/SwitchColors;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/SwitchColors$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008&\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001YB\u00c7\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u0012\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001aJ\u0012\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u0012\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001aJ\u0012\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u001aJ\u00d0\u0001\u0010*\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010-\u001a\u00020,H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u00100\u001a\u00020/H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u001a\u00105\u001a\u0002042\u0008\u00103\u001a\u0004\u0018\u000102H\u00d6\u0003\u00a2\u0006\u0004\u00085\u00106R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00107\u0012\u0004\u00089\u0010:\u001a\u0004\u00088\u0010\u001aR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00107\u0012\u0004\u0008<\u0010:\u001a\u0004\u0008;\u0010\u001aR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00107\u0012\u0004\u0008>\u0010:\u001a\u0004\u0008=\u0010\u001aR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00107\u0012\u0004\u0008@\u0010:\u001a\u0004\u0008?\u0010\u001aR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00107\u0012\u0004\u0008B\u0010:\u001a\u0004\u0008A\u0010\u001aR\"\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00107\u0012\u0004\u0008D\u0010:\u001a\u0004\u0008C\u0010\u001aR\"\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00107\u0012\u0004\u0008F\u0010:\u001a\u0004\u0008E\u0010\u001aR\"\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00107\u0012\u0004\u0008H\u0010:\u001a\u0004\u0008G\u0010\u001aR\"\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00107\u0012\u0004\u0008J\u0010:\u001a\u0004\u0008I\u0010\u001aR\"\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u00107\u0012\u0004\u0008L\u0010:\u001a\u0004\u0008K\u0010\u001aR\"\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00107\u0012\u0004\u0008N\u0010:\u001a\u0004\u0008M\u0010\u001aR\"\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00107\u0012\u0004\u0008P\u0010:\u001a\u0004\u0008O\u0010\u001aR\"\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00107\u0012\u0004\u0008R\u0010:\u001a\u0004\u0008Q\u0010\u001aR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u00107\u0012\u0004\u0008T\u0010:\u001a\u0004\u0008S\u0010\u001aR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00107\u0012\u0004\u0008V\u0010:\u001a\u0004\u0008U\u0010\u001aR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00107\u0012\u0004\u0008X\u0010:\u001a\u0004\u0008W\u0010\u001a\u00a8\u0006Z"
    }
    d2 = {
        "Lexpo/modules/ui/SwitchColors;",
        "LKh/e;",
        "Lcj/j;",
        "Landroid/graphics/Color;",
        "checkedThumbColor",
        "checkedTrackColor",
        "checkedBorderColor",
        "checkedIconColor",
        "uncheckedThumbColor",
        "uncheckedTrackColor",
        "uncheckedBorderColor",
        "uncheckedIconColor",
        "disabledCheckedThumbColor",
        "disabledCheckedTrackColor",
        "disabledCheckedBorderColor",
        "disabledCheckedIconColor",
        "disabledUncheckedThumbColor",
        "disabledUncheckedTrackColor",
        "disabledUncheckedBorderColor",
        "disabledUncheckedIconColor",
        "<init>",
        "(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Landroid/graphics/Color;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;)Lexpo/modules/ui/SwitchColors;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/graphics/Color;",
        "getCheckedThumbColor",
        "getCheckedThumbColor$annotations",
        "()V",
        "getCheckedTrackColor",
        "getCheckedTrackColor$annotations",
        "getCheckedBorderColor",
        "getCheckedBorderColor$annotations",
        "getCheckedIconColor",
        "getCheckedIconColor$annotations",
        "getUncheckedThumbColor",
        "getUncheckedThumbColor$annotations",
        "getUncheckedTrackColor",
        "getUncheckedTrackColor$annotations",
        "getUncheckedBorderColor",
        "getUncheckedBorderColor$annotations",
        "getUncheckedIconColor",
        "getUncheckedIconColor$annotations",
        "getDisabledCheckedThumbColor",
        "getDisabledCheckedThumbColor$annotations",
        "getDisabledCheckedTrackColor",
        "getDisabledCheckedTrackColor$annotations",
        "getDisabledCheckedBorderColor",
        "getDisabledCheckedBorderColor$annotations",
        "getDisabledCheckedIconColor",
        "getDisabledCheckedIconColor$annotations",
        "getDisabledUncheckedThumbColor",
        "getDisabledUncheckedThumbColor$annotations",
        "getDisabledUncheckedTrackColor",
        "getDisabledUncheckedTrackColor$annotations",
        "getDisabledUncheckedBorderColor",
        "getDisabledUncheckedBorderColor$annotations",
        "getDisabledUncheckedIconColor",
        "getDisabledUncheckedIconColor$annotations",
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
.field public checkedBorderColor:Landroid/graphics/Color;

.field public checkedIconColor:Landroid/graphics/Color;

.field public checkedThumbColor:Landroid/graphics/Color;

.field public checkedTrackColor:Landroid/graphics/Color;

.field public disabledCheckedBorderColor:Landroid/graphics/Color;

.field public disabledCheckedIconColor:Landroid/graphics/Color;

.field public disabledCheckedThumbColor:Landroid/graphics/Color;

.field public disabledCheckedTrackColor:Landroid/graphics/Color;

.field public disabledUncheckedBorderColor:Landroid/graphics/Color;

.field public disabledUncheckedIconColor:Landroid/graphics/Color;

.field public disabledUncheckedThumbColor:Landroid/graphics/Color;

.field public disabledUncheckedTrackColor:Landroid/graphics/Color;

.field public uncheckedBorderColor:Landroid/graphics/Color;

.field public uncheckedIconColor:Landroid/graphics/Color;

.field public uncheckedThumbColor:Landroid/graphics/Color;

.field public uncheckedTrackColor:Landroid/graphics/Color;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 20

    .line 1
    const v17, 0xffff

    const/16 v18, 0x0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lexpo/modules/ui/SwitchColors;-><init>(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;)V
    .registers 17

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/ui/SwitchColors;->checkedThumbColor:Landroid/graphics/Color;

    .line 4
    iput-object p2, p0, Lexpo/modules/ui/SwitchColors;->checkedTrackColor:Landroid/graphics/Color;

    .line 5
    iput-object p3, p0, Lexpo/modules/ui/SwitchColors;->checkedBorderColor:Landroid/graphics/Color;

    .line 6
    iput-object p4, p0, Lexpo/modules/ui/SwitchColors;->checkedIconColor:Landroid/graphics/Color;

    .line 7
    iput-object p5, p0, Lexpo/modules/ui/SwitchColors;->uncheckedThumbColor:Landroid/graphics/Color;

    .line 8
    iput-object p6, p0, Lexpo/modules/ui/SwitchColors;->uncheckedTrackColor:Landroid/graphics/Color;

    .line 9
    iput-object p7, p0, Lexpo/modules/ui/SwitchColors;->uncheckedBorderColor:Landroid/graphics/Color;

    .line 10
    iput-object p8, p0, Lexpo/modules/ui/SwitchColors;->uncheckedIconColor:Landroid/graphics/Color;

    .line 11
    iput-object p9, p0, Lexpo/modules/ui/SwitchColors;->disabledCheckedThumbColor:Landroid/graphics/Color;

    .line 12
    iput-object p10, p0, Lexpo/modules/ui/SwitchColors;->disabledCheckedTrackColor:Landroid/graphics/Color;

    .line 13
    iput-object p11, p0, Lexpo/modules/ui/SwitchColors;->disabledCheckedBorderColor:Landroid/graphics/Color;

    .line 14
    iput-object p12, p0, Lexpo/modules/ui/SwitchColors;->disabledCheckedIconColor:Landroid/graphics/Color;

    .line 15
    iput-object p13, p0, Lexpo/modules/ui/SwitchColors;->disabledUncheckedThumbColor:Landroid/graphics/Color;

    .line 16
    iput-object p14, p0, Lexpo/modules/ui/SwitchColors;->disabledUncheckedTrackColor:Landroid/graphics/Color;

    .line 17
    iput-object p15, p0, Lexpo/modules/ui/SwitchColors;->disabledUncheckedBorderColor:Landroid/graphics/Color;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lexpo/modules/ui/SwitchColors;->disabledUncheckedIconColor:Landroid/graphics/Color;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 36

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_a4

    const/16 p17, 0x0

    :goto_83
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_a7

    :cond_a4
    move-object/from16 p17, p16

    goto :goto_83

    .line 19
    :goto_a7
    invoke-direct/range {p1 .. p17}, Lexpo/modules/ui/SwitchColors;-><init>(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/SwitchColors;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;ILjava/lang/Object;)Lexpo/modules/ui/SwitchColors;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lexpo/modules/ui/SwitchColors;->checkedThumbColor:Landroid/graphics/Color;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lexpo/modules/ui/SwitchColors;->checkedTrackColor:Landroid/graphics/Color;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lexpo/modules/ui/SwitchColors;->checkedBorderColor:Landroid/graphics/Color;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lexpo/modules/ui/SwitchColors;->checkedIconColor:Landroid/graphics/Color;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lexpo/modules/ui/SwitchColors;->uncheckedThumbColor:Landroid/graphics/Color;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lexpo/modules/ui/SwitchColors;->uncheckedTrackColor:Landroid/graphics/Color;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lexpo/modules/ui/SwitchColors;->uncheckedBorderColor:Landroid/graphics/Color;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lexpo/modules/ui/SwitchColors;->uncheckedIconColor:Landroid/graphics/Color;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lexpo/modules/ui/SwitchColors;->disabledCheckedThumbColor:Landroid/graphics/Color;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lexpo/modules/ui/SwitchColors;->disabledCheckedTrackColor:Landroid/graphics/Color;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lexpo/modules/ui/SwitchColors;->disabledCheckedBorderColor:Landroid/graphics/Color;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lexpo/modules/ui/SwitchColors;->disabledCheckedIconColor:Landroid/graphics/Color;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lexpo/modules/ui/SwitchColors;->disabledUncheckedThumbColor:Landroid/graphics/Color;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lexpo/modules/ui/SwitchColors;->disabledUncheckedTrackColor:Landroid/graphics/Color;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8b

    iget-object v2, v0, Lexpo/modules/ui/SwitchColors;->disabledUncheckedBorderColor:Landroid/graphics/Color;

    goto :goto_8d

    :cond_8b
    move-object/from16 v2, p15

    :goto_8d
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_b9

    iget-object v1, v0, Lexpo/modules/ui/SwitchColors;->disabledUncheckedIconColor:Landroid/graphics/Color;

    move-object/from16 p17, v1

    :goto_98
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_bc

    :cond_b9
    move-object/from16 p17, p16

    goto :goto_98

    :goto_bc
    invoke-virtual/range {p1 .. p17}, Lexpo/modules/ui/SwitchColors;->copy(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;)Lexpo/modules/ui/SwitchColors;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCheckedBorderColor$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCheckedIconColor$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCheckedThumbColor$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCheckedTrackColor$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDisabledCheckedBorderColor$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDisabledCheckedIconColor$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDisabledCheckedThumbColor$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDisabledCheckedTrackColor$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDisabledUncheckedBorderColor$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDisabledUncheckedIconColor$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDisabledUncheckedThumbColor$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDisabledUncheckedTrackColor$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUncheckedBorderColor$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUncheckedIconColor$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUncheckedThumbColor$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUncheckedTrackColor$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->checkedThumbColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->disabledCheckedTrackColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->disabledCheckedBorderColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->disabledCheckedIconColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->disabledUncheckedThumbColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->disabledUncheckedTrackColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->disabledUncheckedBorderColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->disabledUncheckedIconColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->checkedTrackColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->checkedBorderColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->checkedIconColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->uncheckedThumbColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->uncheckedTrackColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->uncheckedBorderColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->uncheckedIconColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->disabledCheckedThumbColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;)Lexpo/modules/ui/SwitchColors;
    .registers 34

    .line 1
    new-instance v0, Lexpo/modules/ui/SwitchColors;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-object/from16 v16, p16

    .line 34
    .line 35
    invoke-direct/range {v0 .. v16}, Lexpo/modules/ui/SwitchColors;-><init>(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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
    instance-of v1, p1, Lexpo/modules/ui/SwitchColors;

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
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/ui/SwitchColors;->checkedThumbColor:Landroid/graphics/Color;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/ui/SwitchColors;->checkedThumbColor:Landroid/graphics/Color;

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
    iget-object v1, p0, Lexpo/modules/ui/SwitchColors;->checkedTrackColor:Landroid/graphics/Color;

    .line 25
    .line 26
    iget-object v3, p1, Lexpo/modules/ui/SwitchColors;->checkedTrackColor:Landroid/graphics/Color;

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
    iget-object v1, p0, Lexpo/modules/ui/SwitchColors;->checkedBorderColor:Landroid/graphics/Color;

    .line 36
    .line 37
    iget-object v3, p1, Lexpo/modules/ui/SwitchColors;->checkedBorderColor:Landroid/graphics/Color;

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
    iget-object v1, p0, Lexpo/modules/ui/SwitchColors;->checkedIconColor:Landroid/graphics/Color;

    .line 47
    .line 48
    iget-object v3, p1, Lexpo/modules/ui/SwitchColors;->checkedIconColor:Landroid/graphics/Color;

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
    iget-object v1, p0, Lexpo/modules/ui/SwitchColors;->uncheckedThumbColor:Landroid/graphics/Color;

    .line 58
    .line 59
    iget-object v3, p1, Lexpo/modules/ui/SwitchColors;->uncheckedThumbColor:Landroid/graphics/Color;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lexpo/modules/ui/SwitchColors;->uncheckedTrackColor:Landroid/graphics/Color;

    .line 69
    .line 70
    iget-object v3, p1, Lexpo/modules/ui/SwitchColors;->uncheckedTrackColor:Landroid/graphics/Color;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lexpo/modules/ui/SwitchColors;->uncheckedBorderColor:Landroid/graphics/Color;

    .line 80
    .line 81
    iget-object v3, p1, Lexpo/modules/ui/SwitchColors;->uncheckedBorderColor:Landroid/graphics/Color;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lexpo/modules/ui/SwitchColors;->uncheckedIconColor:Landroid/graphics/Color;

    .line 91
    .line 92
    iget-object v3, p1, Lexpo/modules/ui/SwitchColors;->uncheckedIconColor:Landroid/graphics/Color;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Lexpo/modules/ui/SwitchColors;->disabledCheckedThumbColor:Landroid/graphics/Color;

    .line 102
    .line 103
    iget-object v3, p1, Lexpo/modules/ui/SwitchColors;->disabledCheckedThumbColor:Landroid/graphics/Color;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v1, p0, Lexpo/modules/ui/SwitchColors;->disabledCheckedTrackColor:Landroid/graphics/Color;

    .line 113
    .line 114
    iget-object v3, p1, Lexpo/modules/ui/SwitchColors;->disabledCheckedTrackColor:Landroid/graphics/Color;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 121
    .line 122
    return v2

    .line 123
    :cond_7a
    iget-object v1, p0, Lexpo/modules/ui/SwitchColors;->disabledCheckedBorderColor:Landroid/graphics/Color;

    .line 124
    .line 125
    iget-object v3, p1, Lexpo/modules/ui/SwitchColors;->disabledCheckedBorderColor:Landroid/graphics/Color;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_85

    .line 132
    .line 133
    return v2

    .line 134
    :cond_85
    iget-object v1, p0, Lexpo/modules/ui/SwitchColors;->disabledCheckedIconColor:Landroid/graphics/Color;

    .line 135
    .line 136
    iget-object v3, p1, Lexpo/modules/ui/SwitchColors;->disabledCheckedIconColor:Landroid/graphics/Color;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_90

    .line 143
    .line 144
    return v2

    .line 145
    :cond_90
    iget-object v1, p0, Lexpo/modules/ui/SwitchColors;->disabledUncheckedThumbColor:Landroid/graphics/Color;

    .line 146
    .line 147
    iget-object v3, p1, Lexpo/modules/ui/SwitchColors;->disabledUncheckedThumbColor:Landroid/graphics/Color;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9b

    .line 154
    .line 155
    return v2

    .line 156
    :cond_9b
    iget-object v1, p0, Lexpo/modules/ui/SwitchColors;->disabledUncheckedTrackColor:Landroid/graphics/Color;

    .line 157
    .line 158
    iget-object v3, p1, Lexpo/modules/ui/SwitchColors;->disabledUncheckedTrackColor:Landroid/graphics/Color;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_a6

    .line 165
    .line 166
    return v2

    .line 167
    :cond_a6
    iget-object v1, p0, Lexpo/modules/ui/SwitchColors;->disabledUncheckedBorderColor:Landroid/graphics/Color;

    .line 168
    .line 169
    iget-object v3, p1, Lexpo/modules/ui/SwitchColors;->disabledUncheckedBorderColor:Landroid/graphics/Color;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_b1

    .line 176
    .line 177
    return v2

    .line 178
    :cond_b1
    iget-object v1, p0, Lexpo/modules/ui/SwitchColors;->disabledUncheckedIconColor:Landroid/graphics/Color;

    .line 179
    .line 180
    iget-object p1, p1, Lexpo/modules/ui/SwitchColors;->disabledUncheckedIconColor:Landroid/graphics/Color;

    .line 181
    .line 182
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_bc

    .line 187
    .line 188
    return v2

    .line 189
    :cond_bc
    return v0
.end method

.method public final getCheckedBorderColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->checkedBorderColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCheckedIconColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->checkedIconColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCheckedThumbColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->checkedThumbColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCheckedTrackColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->checkedTrackColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisabledCheckedBorderColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->disabledCheckedBorderColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisabledCheckedIconColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->disabledCheckedIconColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisabledCheckedThumbColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->disabledCheckedThumbColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisabledCheckedTrackColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->disabledCheckedTrackColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisabledUncheckedBorderColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->disabledUncheckedBorderColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisabledUncheckedIconColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->disabledUncheckedIconColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisabledUncheckedThumbColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->disabledUncheckedThumbColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisabledUncheckedTrackColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->disabledUncheckedTrackColor:Landroid/graphics/Color;

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
    sget-object v0, Lexpo/modules/ui/SwitchColors$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUncheckedBorderColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->uncheckedBorderColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUncheckedIconColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->uncheckedIconColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUncheckedThumbColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->uncheckedThumbColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUncheckedTrackColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->uncheckedTrackColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SwitchColors;->checkedThumbColor:Landroid/graphics/Color;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Color;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lexpo/modules/ui/SwitchColors;->checkedTrackColor:Landroid/graphics/Color;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lexpo/modules/ui/SwitchColors;->checkedBorderColor:Landroid/graphics/Color;

    .line 28
    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lexpo/modules/ui/SwitchColors;->checkedIconColor:Landroid/graphics/Color;

    .line 41
    .line 42
    if-nez v2, :cond_2d

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lexpo/modules/ui/SwitchColors;->uncheckedThumbColor:Landroid/graphics/Color;

    .line 54
    .line 55
    if-nez v2, :cond_3a

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lexpo/modules/ui/SwitchColors;->uncheckedTrackColor:Landroid/graphics/Color;

    .line 67
    .line 68
    if-nez v2, :cond_47

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lexpo/modules/ui/SwitchColors;->uncheckedBorderColor:Landroid/graphics/Color;

    .line 80
    .line 81
    if-nez v2, :cond_54

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lexpo/modules/ui/SwitchColors;->uncheckedIconColor:Landroid/graphics/Color;

    .line 93
    .line 94
    if-nez v2, :cond_61

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lexpo/modules/ui/SwitchColors;->disabledCheckedThumbColor:Landroid/graphics/Color;

    .line 106
    .line 107
    if-nez v2, :cond_6e

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_72
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lexpo/modules/ui/SwitchColors;->disabledCheckedTrackColor:Landroid/graphics/Color;

    .line 119
    .line 120
    if-nez v2, :cond_7b

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_7f
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lexpo/modules/ui/SwitchColors;->disabledCheckedBorderColor:Landroid/graphics/Color;

    .line 132
    .line 133
    if-nez v2, :cond_88

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_8c
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lexpo/modules/ui/SwitchColors;->disabledCheckedIconColor:Landroid/graphics/Color;

    .line 145
    .line 146
    if-nez v2, :cond_95

    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_99
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lexpo/modules/ui/SwitchColors;->disabledUncheckedThumbColor:Landroid/graphics/Color;

    .line 158
    .line 159
    if-nez v2, :cond_a2

    .line 160
    .line 161
    move v2, v1

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_a6
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lexpo/modules/ui/SwitchColors;->disabledUncheckedTrackColor:Landroid/graphics/Color;

    .line 171
    .line 172
    if-nez v2, :cond_af

    .line 173
    .line 174
    move v2, v1

    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_b3
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lexpo/modules/ui/SwitchColors;->disabledUncheckedBorderColor:Landroid/graphics/Color;

    .line 184
    .line 185
    if-nez v2, :cond_bc

    .line 186
    .line 187
    move v2, v1

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_c0
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Lexpo/modules/ui/SwitchColors;->disabledUncheckedIconColor:Landroid/graphics/Color;

    .line 197
    .line 198
    if-nez v2, :cond_c8

    .line 199
    .line 200
    goto :goto_cc

    .line 201
    :cond_c8
    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :goto_cc
    add-int/2addr v0, v1

    .line 206
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lexpo/modules/ui/SwitchColors;->checkedThumbColor:Landroid/graphics/Color;

    .line 4
    .line 5
    iget-object v2, v0, Lexpo/modules/ui/SwitchColors;->checkedTrackColor:Landroid/graphics/Color;

    .line 6
    .line 7
    iget-object v3, v0, Lexpo/modules/ui/SwitchColors;->checkedBorderColor:Landroid/graphics/Color;

    .line 8
    .line 9
    iget-object v4, v0, Lexpo/modules/ui/SwitchColors;->checkedIconColor:Landroid/graphics/Color;

    .line 10
    .line 11
    iget-object v5, v0, Lexpo/modules/ui/SwitchColors;->uncheckedThumbColor:Landroid/graphics/Color;

    .line 12
    .line 13
    iget-object v6, v0, Lexpo/modules/ui/SwitchColors;->uncheckedTrackColor:Landroid/graphics/Color;

    .line 14
    .line 15
    iget-object v7, v0, Lexpo/modules/ui/SwitchColors;->uncheckedBorderColor:Landroid/graphics/Color;

    .line 16
    .line 17
    iget-object v8, v0, Lexpo/modules/ui/SwitchColors;->uncheckedIconColor:Landroid/graphics/Color;

    .line 18
    .line 19
    iget-object v9, v0, Lexpo/modules/ui/SwitchColors;->disabledCheckedThumbColor:Landroid/graphics/Color;

    .line 20
    .line 21
    iget-object v10, v0, Lexpo/modules/ui/SwitchColors;->disabledCheckedTrackColor:Landroid/graphics/Color;

    .line 22
    .line 23
    iget-object v11, v0, Lexpo/modules/ui/SwitchColors;->disabledCheckedBorderColor:Landroid/graphics/Color;

    .line 24
    .line 25
    iget-object v12, v0, Lexpo/modules/ui/SwitchColors;->disabledCheckedIconColor:Landroid/graphics/Color;

    .line 26
    .line 27
    iget-object v13, v0, Lexpo/modules/ui/SwitchColors;->disabledUncheckedThumbColor:Landroid/graphics/Color;

    .line 28
    .line 29
    iget-object v14, v0, Lexpo/modules/ui/SwitchColors;->disabledUncheckedTrackColor:Landroid/graphics/Color;

    .line 30
    .line 31
    iget-object v15, v0, Lexpo/modules/ui/SwitchColors;->disabledUncheckedBorderColor:Landroid/graphics/Color;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lexpo/modules/ui/SwitchColors;->disabledUncheckedIconColor:Landroid/graphics/Color;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object/from16 v17, v15

    .line 43
    .line 44
    const-string v15, "SwitchColors(checkedThumbColor="

    .line 45
    .line 46
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", checkedTrackColor="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", checkedBorderColor="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", checkedIconColor="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", uncheckedThumbColor="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", uncheckedTrackColor="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", uncheckedBorderColor="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", uncheckedIconColor="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", disabledCheckedThumbColor="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", disabledCheckedTrackColor="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", disabledCheckedBorderColor="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", disabledCheckedIconColor="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", disabledUncheckedThumbColor="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", disabledUncheckedTrackColor="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", disabledUncheckedBorderColor="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-object/from16 v1, v16

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", disabledUncheckedIconColor="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v17

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ")"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

###### Class expo.modules.ui.SwitchColors.a (expo.modules.ui.SwitchColors$a)
.class public final Lexpo/modules/ui/SwitchColors$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/SwitchColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/SwitchColors$a;

.field public static final b:Lcj/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 32

    .line 1
    new-instance v6, Lexpo/modules/ui/SwitchColors$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/SwitchColors$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/SwitchColors$a;->a:Lexpo/modules/ui/SwitchColors$a;

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
    const-class v13, Landroid/graphics/Color;

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-static {v13, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v1, "checkedThumbColor"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v16, v0

    .line 62
    .line 63
    new-instance v0, Lcj/k;

    .line 64
    .line 65
    new-instance v1, Lcj/f;

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v1}, [Lcj/f;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v13, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v1, "checkedTrackColor"

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v17, v0

    .line 89
    .line 90
    new-instance v0, Lcj/k;

    .line 91
    .line 92
    new-instance v1, Lcj/f;

    .line 93
    .line 94
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v1}, [Lcj/f;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v13, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v1, "checkedBorderColor"

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v18, v0

    .line 116
    .line 117
    new-instance v0, Lcj/k;

    .line 118
    .line 119
    new-instance v1, Lcj/f;

    .line 120
    .line 121
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v1}, [Lcj/f;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v13, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v1, "checkedIconColor"

    .line 137
    .line 138
    const/4 v5, 0x3

    .line 139
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v19, v0

    .line 143
    .line 144
    new-instance v0, Lcj/k;

    .line 145
    .line 146
    new-instance v1, Lcj/f;

    .line 147
    .line 148
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v1}, [Lcj/f;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v13, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v1, "uncheckedThumbColor"

    .line 164
    .line 165
    const/4 v5, 0x4

    .line 166
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v20, v16

    .line 170
    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    new-instance v0, Lcj/k;

    .line 174
    .line 175
    new-instance v1, Lcj/f;

    .line 176
    .line 177
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v1}, [Lcj/f;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v13, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v1, "uncheckedTrackColor"

    .line 193
    .line 194
    const/4 v5, 0x5

    .line 195
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v21, v17

    .line 199
    .line 200
    move-object/from16 v17, v0

    .line 201
    .line 202
    new-instance v0, Lcj/k;

    .line 203
    .line 204
    new-instance v1, Lcj/f;

    .line 205
    .line 206
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    filled-new-array {v1}, [Lcj/f;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v13, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-string v1, "uncheckedBorderColor"

    .line 222
    .line 223
    const/4 v5, 0x6

    .line 224
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v22, v18

    .line 228
    .line 229
    move-object/from16 v18, v0

    .line 230
    .line 231
    new-instance v0, Lcj/k;

    .line 232
    .line 233
    new-instance v1, Lcj/f;

    .line 234
    .line 235
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    filled-new-array {v1}, [Lcj/f;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v13, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v1, "uncheckedIconColor"

    .line 251
    .line 252
    const/4 v5, 0x7

    .line 253
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v23, v19

    .line 257
    .line 258
    move-object/from16 v19, v0

    .line 259
    .line 260
    new-instance v0, Lcj/k;

    .line 261
    .line 262
    new-instance v1, Lcj/f;

    .line 263
    .line 264
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    filled-new-array {v1}, [Lcj/f;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v13, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v1, "disabledCheckedThumbColor"

    .line 280
    .line 281
    const/16 v5, 0x8

    .line 282
    .line 283
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v24, v20

    .line 287
    .line 288
    move-object/from16 v20, v0

    .line 289
    .line 290
    new-instance v0, Lcj/k;

    .line 291
    .line 292
    new-instance v1, Lcj/f;

    .line 293
    .line 294
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    filled-new-array {v1}, [Lcj/f;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v13, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const-string v1, "disabledCheckedTrackColor"

    .line 310
    .line 311
    const/16 v5, 0x9

    .line 312
    .line 313
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v25, v21

    .line 317
    .line 318
    move-object/from16 v21, v0

    .line 319
    .line 320
    new-instance v0, Lcj/k;

    .line 321
    .line 322
    new-instance v1, Lcj/f;

    .line 323
    .line 324
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    filled-new-array {v1}, [Lcj/f;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v13, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const-string v1, "disabledCheckedBorderColor"

    .line 340
    .line 341
    const/16 v5, 0xa

    .line 342
    .line 343
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v26, v22

    .line 347
    .line 348
    move-object/from16 v22, v0

    .line 349
    .line 350
    new-instance v0, Lcj/k;

    .line 351
    .line 352
    new-instance v1, Lcj/f;

    .line 353
    .line 354
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    filled-new-array {v1}, [Lcj/f;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v13, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const-string v1, "disabledCheckedIconColor"

    .line 370
    .line 371
    const/16 v5, 0xb

    .line 372
    .line 373
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v27, v23

    .line 377
    .line 378
    move-object/from16 v23, v0

    .line 379
    .line 380
    new-instance v0, Lcj/k;

    .line 381
    .line 382
    new-instance v1, Lcj/f;

    .line 383
    .line 384
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    filled-new-array {v1}, [Lcj/f;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v13, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const-string v1, "disabledUncheckedThumbColor"

    .line 400
    .line 401
    const/16 v5, 0xc

    .line 402
    .line 403
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v28, v24

    .line 407
    .line 408
    move-object/from16 v24, v0

    .line 409
    .line 410
    new-instance v0, Lcj/k;

    .line 411
    .line 412
    new-instance v1, Lcj/f;

    .line 413
    .line 414
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 419
    .line 420
    .line 421
    filled-new-array {v1}, [Lcj/f;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v13, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const-string v1, "disabledUncheckedTrackColor"

    .line 430
    .line 431
    const/16 v5, 0xd

    .line 432
    .line 433
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v29, v25

    .line 437
    .line 438
    move-object/from16 v25, v0

    .line 439
    .line 440
    new-instance v0, Lcj/k;

    .line 441
    .line 442
    new-instance v1, Lcj/f;

    .line 443
    .line 444
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 449
    .line 450
    .line 451
    filled-new-array {v1}, [Lcj/f;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v13, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const-string v1, "disabledUncheckedBorderColor"

    .line 460
    .line 461
    const/16 v5, 0xe

    .line 462
    .line 463
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v30, v26

    .line 467
    .line 468
    move-object/from16 v26, v0

    .line 469
    .line 470
    new-instance v0, Lcj/k;

    .line 471
    .line 472
    new-instance v1, Lcj/f;

    .line 473
    .line 474
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 479
    .line 480
    .line 481
    filled-new-array {v1}, [Lcj/f;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v13, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const-string v1, "disabledUncheckedIconColor"

    .line 490
    .line 491
    const/16 v5, 0xf

    .line 492
    .line 493
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v15, v27

    .line 497
    .line 498
    move-object/from16 v12, v28

    .line 499
    .line 500
    move-object/from16 v13, v29

    .line 501
    .line 502
    move-object/from16 v14, v30

    .line 503
    .line 504
    move-object/from16 v27, v0

    .line 505
    .line 506
    filled-new-array/range {v12 .. v27}, [Lcj/k;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    new-instance v12, Lcj/h;

    .line 511
    .line 512
    const-string v0, "component1"

    .line 513
    .line 514
    invoke-direct {v12, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 515
    .line 516
    .line 517
    new-instance v13, Lcj/h;

    .line 518
    .line 519
    const-string v0, "component2"

    .line 520
    .line 521
    invoke-direct {v13, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 522
    .line 523
    .line 524
    new-instance v14, Lcj/h;

    .line 525
    .line 526
    const-string v0, "component3"

    .line 527
    .line 528
    invoke-direct {v14, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 529
    .line 530
    .line 531
    new-instance v15, Lcj/h;

    .line 532
    .line 533
    const-string v0, "component4"

    .line 534
    .line 535
    invoke-direct {v15, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Lcj/h;

    .line 539
    .line 540
    const-string v1, "component5"

    .line 541
    .line 542
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Lcj/h;

    .line 546
    .line 547
    const-string v4, "component6"

    .line 548
    .line 549
    invoke-direct {v1, v4, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 550
    .line 551
    .line 552
    new-instance v4, Lcj/h;

    .line 553
    .line 554
    const-string v5, "component7"

    .line 555
    .line 556
    invoke-direct {v4, v5, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 557
    .line 558
    .line 559
    new-instance v5, Lcj/h;

    .line 560
    .line 561
    const-string v6, "component8"

    .line 562
    .line 563
    invoke-direct {v5, v6, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 564
    .line 565
    .line 566
    new-instance v6, Lcj/h;

    .line 567
    .line 568
    const-string v7, "component9"

    .line 569
    .line 570
    invoke-direct {v6, v7, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 571
    .line 572
    .line 573
    new-instance v7, Lcj/h;

    .line 574
    .line 575
    const-string v8, "component10"

    .line 576
    .line 577
    invoke-direct {v7, v8, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 578
    .line 579
    .line 580
    new-instance v8, Lcj/h;

    .line 581
    .line 582
    const-string v9, "component11"

    .line 583
    .line 584
    invoke-direct {v8, v9, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 585
    .line 586
    .line 587
    new-instance v9, Lcj/h;

    .line 588
    .line 589
    move-object/from16 v16, v0

    .line 590
    .line 591
    const-string v0, "component12"

    .line 592
    .line 593
    invoke-direct {v9, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Lcj/h;

    .line 597
    .line 598
    move-object/from16 v17, v1

    .line 599
    .line 600
    const-string v1, "component13"

    .line 601
    .line 602
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 603
    .line 604
    .line 605
    new-instance v1, Lcj/h;

    .line 606
    .line 607
    move-object/from16 v24, v0

    .line 608
    .line 609
    const-string v0, "component14"

    .line 610
    .line 611
    invoke-direct {v1, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lcj/h;

    .line 615
    .line 616
    move-object/from16 v25, v1

    .line 617
    .line 618
    const-string v1, "component15"

    .line 619
    .line 620
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 621
    .line 622
    .line 623
    new-instance v1, Lcj/h;

    .line 624
    .line 625
    move-object/from16 v26, v0

    .line 626
    .line 627
    const-string v0, "component16"

    .line 628
    .line 629
    invoke-direct {v1, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Lcj/h;

    .line 633
    .line 634
    move-object/from16 v27, v1

    .line 635
    .line 636
    const-string v1, "copy"

    .line 637
    .line 638
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 639
    .line 640
    .line 641
    new-instance v1, Lcj/h;

    .line 642
    .line 643
    move-object/from16 v28, v0

    .line 644
    .line 645
    const-string v0, "toString"

    .line 646
    .line 647
    invoke-direct {v1, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 648
    .line 649
    .line 650
    new-instance v0, Lcj/h;

    .line 651
    .line 652
    move-object/from16 v29, v1

    .line 653
    .line 654
    const-string v1, "hashCode"

    .line 655
    .line 656
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 657
    .line 658
    .line 659
    new-instance v1, Lcj/h;

    .line 660
    .line 661
    move-object/from16 v30, v0

    .line 662
    .line 663
    const-string v0, "equals"

    .line 664
    .line 665
    invoke-direct {v1, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v31, v1

    .line 669
    .line 670
    move-object/from16 v18, v4

    .line 671
    .line 672
    move-object/from16 v19, v5

    .line 673
    .line 674
    move-object/from16 v20, v6

    .line 675
    .line 676
    move-object/from16 v21, v7

    .line 677
    .line 678
    move-object/from16 v22, v8

    .line 679
    .line 680
    move-object/from16 v23, v9

    .line 681
    .line 682
    filled-new-array/range {v12 .. v31}, [Lcj/h;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const/4 v5, 0x0

    .line 687
    const-class v1, Lexpo/modules/ui/SwitchColors;

    .line 688
    .line 689
    move-object v0, v10

    .line 690
    move-object v2, v11

    .line 691
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 692
    .line 693
    .line 694
    sput-object v0, Lexpo/modules/ui/SwitchColors$a;->b:Lcj/i;

    .line 695
    .line 696
    const/16 v0, 0x8

    .line 697
    .line 698
    sput v0, Lexpo/modules/ui/SwitchColors$a;->c:I

    .line 699
    .line 700
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.SwitchColors"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_b0

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
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getDisabledUncheckedIconColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getDisabledUncheckedBorderColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getDisabledUncheckedTrackColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getDisabledUncheckedThumbColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getDisabledCheckedIconColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getDisabledCheckedBorderColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getDisabledCheckedTrackColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getDisabledCheckedThumbColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 100
    .line 101
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getUncheckedIconColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 110
    .line 111
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getUncheckedBorderColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 120
    .line 121
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getUncheckedTrackColor()Landroid/graphics/Color;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_7d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 130
    .line 131
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getUncheckedThumbColor()Landroid/graphics/Color;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 140
    .line 141
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getCheckedIconColor()Landroid/graphics/Color;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 150
    .line 151
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getCheckedBorderColor()Landroid/graphics/Color;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_9b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 160
    .line 161
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getCheckedTrackColor()Landroid/graphics/Color;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_a5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 170
    .line 171
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getCheckedThumbColor()Landroid/graphics/Color;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_a5
        :pswitch_9b
        :pswitch_91
        :pswitch_87
        :pswitch_7d
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.SwitchColors"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_b0

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
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 20
    .line 21
    check-cast p3, Landroid/graphics/Color;

    .line 22
    .line 23
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->disabledUncheckedIconColor:Landroid/graphics/Color;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 30
    .line 31
    check-cast p3, Landroid/graphics/Color;

    .line 32
    .line 33
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->disabledUncheckedBorderColor:Landroid/graphics/Color;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 40
    .line 41
    check-cast p3, Landroid/graphics/Color;

    .line 42
    .line 43
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->disabledUncheckedTrackColor:Landroid/graphics/Color;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 50
    .line 51
    check-cast p3, Landroid/graphics/Color;

    .line 52
    .line 53
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->disabledUncheckedThumbColor:Landroid/graphics/Color;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 60
    .line 61
    check-cast p3, Landroid/graphics/Color;

    .line 62
    .line 63
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->disabledCheckedIconColor:Landroid/graphics/Color;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 70
    .line 71
    check-cast p3, Landroid/graphics/Color;

    .line 72
    .line 73
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->disabledCheckedBorderColor:Landroid/graphics/Color;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 80
    .line 81
    check-cast p3, Landroid/graphics/Color;

    .line 82
    .line 83
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->disabledCheckedTrackColor:Landroid/graphics/Color;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 90
    .line 91
    check-cast p3, Landroid/graphics/Color;

    .line 92
    .line 93
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->disabledCheckedThumbColor:Landroid/graphics/Color;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 100
    .line 101
    check-cast p3, Landroid/graphics/Color;

    .line 102
    .line 103
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->uncheckedIconColor:Landroid/graphics/Color;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 110
    .line 111
    check-cast p3, Landroid/graphics/Color;

    .line 112
    .line 113
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->uncheckedBorderColor:Landroid/graphics/Color;

    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 120
    .line 121
    check-cast p3, Landroid/graphics/Color;

    .line 122
    .line 123
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->uncheckedTrackColor:Landroid/graphics/Color;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 130
    .line 131
    check-cast p3, Landroid/graphics/Color;

    .line 132
    .line 133
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->uncheckedThumbColor:Landroid/graphics/Color;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 140
    .line 141
    check-cast p3, Landroid/graphics/Color;

    .line 142
    .line 143
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->checkedIconColor:Landroid/graphics/Color;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 150
    .line 151
    check-cast p3, Landroid/graphics/Color;

    .line 152
    .line 153
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->checkedBorderColor:Landroid/graphics/Color;

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 160
    .line 161
    check-cast p3, Landroid/graphics/Color;

    .line 162
    .line 163
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->checkedTrackColor:Landroid/graphics/Color;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_a5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 170
    .line 171
    check-cast p3, Landroid/graphics/Color;

    .line 172
    .line 173
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->checkedThumbColor:Landroid/graphics/Color;

    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_a5
        :pswitch_9b
        :pswitch_91
        :pswitch_87
        :pswitch_7d
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
