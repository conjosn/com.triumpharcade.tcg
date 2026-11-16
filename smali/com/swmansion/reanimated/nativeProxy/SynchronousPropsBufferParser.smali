###### Class com.swmansion.reanimated.nativeProxy.SynchronousPropsBufferParser (com.swmansion.reanimated.nativeProxy.SynchronousPropsBufferParser)
.class public final Lcom/swmansion/reanimated/nativeProxy/SynchronousPropsBufferParser;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008;\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J7\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0016R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0016R\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0016R\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0016R\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0016R\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0016R\u0014\u0010!\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0016R\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0016R\u0014\u0010#\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0016R\u0014\u0010$\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0016R\u0014\u0010%\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0016R\u0014\u0010&\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0016R\u0014\u0010\'\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0016R\u0014\u0010(\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0016R\u0014\u0010)\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0016R\u0014\u0010*\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0016R\u0014\u0010+\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0016R\u0014\u0010,\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0016R\u0014\u0010-\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0016R\u0014\u0010.\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0016R\u0014\u0010/\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0016R\u0014\u00100\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0016R\u0014\u00101\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0016R\u0014\u00102\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0016R\u0014\u00103\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0016R\u0014\u00104\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0016R\u0014\u00105\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0016R\u0014\u00106\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0016R\u0014\u00107\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0016R\u0014\u00108\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0016R\u0014\u00109\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0016R\u0014\u0010:\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u0016R\u0014\u0010;\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u0016R\u0014\u0010<\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u0016R\u0014\u0010=\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u0016R\u0014\u0010>\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u0016R\u0014\u0010?\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u0016R\u0014\u0010@\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u0016R\u0014\u0010A\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008A\u0010\u0016R\u0014\u0010B\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u0016R\u0014\u0010C\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008C\u0010\u0016R\u0014\u0010D\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u0016R\u0014\u0010E\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008E\u0010\u0016R\u0014\u0010F\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u0016R\u0014\u0010G\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008G\u0010\u0016R\u0014\u0010H\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008H\u0010\u0016R\u0014\u0010I\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008I\u0010\u0016R\u0014\u0010J\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008J\u0010\u0016R\u0014\u0010K\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008K\u0010\u0016\u00a8\u0006L"
    }
    d2 = {
        "Lcom/swmansion/reanimated/nativeProxy/SynchronousPropsBufferParser;",
        "",
        "<init>",
        "()V",
        "",
        "command",
        "",
        "commandToString",
        "(I)Ljava/lang/String;",
        "transformCommand",
        "transformCommandToString",
        "",
        "intBuffer",
        "",
        "doubleBuffer",
        "Lkotlin/Function2;",
        "Lcom/facebook/react/bridge/JavaOnlyMap;",
        "",
        "applyProps",
        "parse",
        "([I[DLkotlin/jvm/functions/Function2;)V",
        "CMD_START_OF_VIEW",
        "I",
        "CMD_START_OF_TRANSFORM",
        "CMD_END_OF_TRANSFORM",
        "CMD_END_OF_VIEW",
        "CMD_OPACITY",
        "CMD_ELEVATION",
        "CMD_Z_INDEX",
        "CMD_SHADOW_COLOR",
        "CMD_BACKGROUND_COLOR",
        "CMD_TINT_COLOR",
        "CMD_PLACEHOLDER_TEXT_COLOR",
        "CMD_BORDER_RADIUS",
        "CMD_BORDER_TOP_LEFT_RADIUS",
        "CMD_BORDER_TOP_RIGHT_RADIUS",
        "CMD_BORDER_TOP_START_RADIUS",
        "CMD_BORDER_TOP_END_RADIUS",
        "CMD_BORDER_BOTTOM_LEFT_RADIUS",
        "CMD_BORDER_BOTTOM_RIGHT_RADIUS",
        "CMD_BORDER_BOTTOM_START_RADIUS",
        "CMD_BORDER_BOTTOM_END_RADIUS",
        "CMD_BORDER_START_START_RADIUS",
        "CMD_BORDER_START_END_RADIUS",
        "CMD_BORDER_END_START_RADIUS",
        "CMD_BORDER_END_END_RADIUS",
        "CMD_BORDER_COLOR",
        "CMD_BORDER_TOP_COLOR",
        "CMD_BORDER_BOTTOM_COLOR",
        "CMD_BORDER_LEFT_COLOR",
        "CMD_BORDER_RIGHT_COLOR",
        "CMD_BORDER_START_COLOR",
        "CMD_BORDER_END_COLOR",
        "CMD_BORDER_BLOCK_COLOR",
        "CMD_BORDER_BLOCK_START_COLOR",
        "CMD_BORDER_BLOCK_END_COLOR",
        "CMD_OUTLINE_COLOR",
        "CMD_OUTLINE_OFFSET",
        "CMD_OUTLINE_WIDTH",
        "CMD_TRANSFORM_TRANSLATE_X",
        "CMD_TRANSFORM_TRANSLATE_Y",
        "CMD_TRANSFORM_SCALE",
        "CMD_TRANSFORM_SCALE_X",
        "CMD_TRANSFORM_SCALE_Y",
        "CMD_TRANSFORM_ROTATE",
        "CMD_TRANSFORM_ROTATE_X",
        "CMD_TRANSFORM_ROTATE_Y",
        "CMD_TRANSFORM_ROTATE_Z",
        "CMD_TRANSFORM_SKEW_X",
        "CMD_TRANSFORM_SKEW_Y",
        "CMD_TRANSFORM_MATRIX",
        "CMD_TRANSFORM_PERSPECTIVE",
        "CMD_UNIT_DEG",
        "CMD_UNIT_RAD",
        "CMD_UNIT_PX",
        "CMD_UNIT_PERCENT",
        "react-native-reanimated_release"
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
.field private static final CMD_BACKGROUND_COLOR:I = 0xf

.field private static final CMD_BORDER_BLOCK_COLOR:I = 0x2f

.field private static final CMD_BORDER_BLOCK_END_COLOR:I = 0x31

.field private static final CMD_BORDER_BLOCK_START_COLOR:I = 0x30

.field private static final CMD_BORDER_BOTTOM_COLOR:I = 0x2a

.field private static final CMD_BORDER_BOTTOM_END_RADIUS:I = 0x1c

.field private static final CMD_BORDER_BOTTOM_LEFT_RADIUS:I = 0x19

.field private static final CMD_BORDER_BOTTOM_RIGHT_RADIUS:I = 0x1a

.field private static final CMD_BORDER_BOTTOM_START_RADIUS:I = 0x1b

.field private static final CMD_BORDER_COLOR:I = 0x28

.field private static final CMD_BORDER_END_COLOR:I = 0x2e

.field private static final CMD_BORDER_END_END_RADIUS:I = 0x20

.field private static final CMD_BORDER_END_START_RADIUS:I = 0x1f

.field private static final CMD_BORDER_LEFT_COLOR:I = 0x2b

.field private static final CMD_BORDER_RADIUS:I = 0x14

.field private static final CMD_BORDER_RIGHT_COLOR:I = 0x2c

.field private static final CMD_BORDER_START_COLOR:I = 0x2d

.field private static final CMD_BORDER_START_END_RADIUS:I = 0x1e

.field private static final CMD_BORDER_START_START_RADIUS:I = 0x1d

.field private static final CMD_BORDER_TOP_COLOR:I = 0x29

.field private static final CMD_BORDER_TOP_END_RADIUS:I = 0x18

.field private static final CMD_BORDER_TOP_LEFT_RADIUS:I = 0x15

.field private static final CMD_BORDER_TOP_RIGHT_RADIUS:I = 0x16

.field private static final CMD_BORDER_TOP_START_RADIUS:I = 0x17

.field private static final CMD_ELEVATION:I = 0xb

.field private static final CMD_END_OF_TRANSFORM:I = 0x3

.field private static final CMD_END_OF_VIEW:I = 0x4

.field private static final CMD_OPACITY:I = 0xa

.field private static final CMD_OUTLINE_COLOR:I = 0x32

.field private static final CMD_OUTLINE_OFFSET:I = 0x33

.field private static final CMD_OUTLINE_WIDTH:I = 0x34

.field private static final CMD_PLACEHOLDER_TEXT_COLOR:I = 0x12

.field private static final CMD_SHADOW_COLOR:I = 0x13

.field private static final CMD_START_OF_TRANSFORM:I = 0x2

.field private static final CMD_START_OF_VIEW:I = 0x1

.field private static final CMD_TINT_COLOR:I = 0x11

.field private static final CMD_TRANSFORM_MATRIX:I = 0x6f

.field private static final CMD_TRANSFORM_PERSPECTIVE:I = 0x70

.field private static final CMD_TRANSFORM_ROTATE:I = 0x69

.field private static final CMD_TRANSFORM_ROTATE_X:I = 0x6a

.field private static final CMD_TRANSFORM_ROTATE_Y:I = 0x6b

.field private static final CMD_TRANSFORM_ROTATE_Z:I = 0x6c

.field private static final CMD_TRANSFORM_SCALE:I = 0x66

.field private static final CMD_TRANSFORM_SCALE_X:I = 0x67

.field private static final CMD_TRANSFORM_SCALE_Y:I = 0x68

.field private static final CMD_TRANSFORM_SKEW_X:I = 0x6d

.field private static final CMD_TRANSFORM_SKEW_Y:I = 0x6e

.field private static final CMD_TRANSFORM_TRANSLATE_X:I = 0x64

.field private static final CMD_TRANSFORM_TRANSLATE_Y:I = 0x65

.field private static final CMD_UNIT_DEG:I = 0xc8

.field private static final CMD_UNIT_PERCENT:I = 0xcb

.field private static final CMD_UNIT_PX:I = 0xca

.field private static final CMD_UNIT_RAD:I = 0xc9

.field private static final CMD_Z_INDEX:I = 0xc

.field public static final INSTANCE:Lcom/swmansion/reanimated/nativeProxy/SynchronousPropsBufferParser;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/swmansion/reanimated/nativeProxy/SynchronousPropsBufferParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swmansion/reanimated/nativeProxy/SynchronousPropsBufferParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/swmansion/reanimated/nativeProxy/SynchronousPropsBufferParser;->INSTANCE:Lcom/swmansion/reanimated/nativeProxy/SynchronousPropsBufferParser;

    .line 7
    .line 8
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

.method private final commandToString(I)Ljava/lang/String;
    .registers 5

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_84

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_88

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_92

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_b6

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Unknown command: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_24
    const-string p1, "outlineWidth"

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_27
    const-string p1, "outlineOffset"

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2a
    const-string p1, "outlineColor"

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2d
    const-string p1, "borderBlockEndColor"

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_30
    const-string p1, "borderBlockStartColor"

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_33
    const-string p1, "borderBlockColor"

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_36
    const-string p1, "borderEndColor"

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    const-string p1, "borderStartColor"

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_3c
    const-string p1, "borderRightColor"

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3f
    const-string p1, "borderLeftColor"

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_42
    const-string p1, "borderBottomColor"

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_45
    const-string p1, "borderTopColor"

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_48
    const-string p1, "borderColor"

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4b
    const-string p1, "borderEndEndRadius"

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_4e
    const-string p1, "borderEndStartRadius"

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_51
    const-string p1, "borderStartEndRadius"

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_54
    const-string p1, "borderStartStartRadius"

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_57
    const-string p1, "borderBottomEndRadius"

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_5a
    const-string p1, "borderBottomStartRadius"

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_5d
    const-string p1, "borderBottomRightRadius"

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_60
    const-string p1, "borderBottomLeftRadius"

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_63
    const-string p1, "borderTopEndRadius"

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_66
    const-string p1, "borderTopStartRadius"

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_69
    const-string p1, "borderTopRightRadius"

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_6c
    const-string p1, "borderTopLeftRadius"

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_6f
    const-string p1, "borderRadius"

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_72
    const-string p1, "shadowColor"

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_75
    const-string p1, "placeholderTextColor"

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_78
    const-string p1, "tintColor"

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_7b
    const-string p1, "zIndex"

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_7e
    const-string p1, "elevation"

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_81
    const-string p1, "opacity"

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_84
    const-string p1, "backgroundColor"

    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0xa
        :pswitch_81
        :pswitch_7e
        :pswitch_7b
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_92
    .packed-switch 0x11
        :pswitch_78
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_b6
    .packed-switch 0x28
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
    .end packed-switch
.end method

.method private final transformCommandToString(I)Ljava/lang/String;
    .registers 5

    .line 1
    packed-switch p1, :pswitch_data_42

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Unknown transform command: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_1a
    const-string p1, "perspective"

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    const-string p1, "matrix"

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    const-string p1, "skewY"

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_23
    const-string p1, "skewX"

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_26
    const-string p1, "rotateZ"

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    const-string p1, "rotateY"

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2c
    const-string p1, "rotateX"

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2f
    const-string p1, "rotate"

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_32
    const-string p1, "scaleY"

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_35
    const-string p1, "scaleX"

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    const-string p1, "scale"

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3b
    const-string p1, "translateY"

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3e
    const-string p1, "translateX"

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x64
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
    .end packed-switch
.end method


# virtual methods
.method public final parse([I[DLkotlin/jvm/functions/Function2;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[D",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/facebook/react/bridge/JavaOnlyMap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "intBuffer"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "doubleBuffer"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "applyProps"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/stream/IntStream;->iterator()Ljava/util/PrimitiveIterator$OfInt;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v4}, Ljava/util/Arrays;->stream([D)Ljava/util/stream/DoubleStream;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/PrimitiveIterator$OfDouble;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 41
    .line 42
    invoke-direct {v4}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1bb

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/PrimitiveIterator$OfInt;->nextInt()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v6, v7, :cond_1b0

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    const-string v8, "%"

    .line 61
    .line 62
    const/16 v9, 0xcb

    .line 63
    .line 64
    const/16 v10, 0xca

    .line 65
    .line 66
    const-string v11, "Unknown unit command"

    .line 67
    .line 68
    if-eq v6, v7, :cond_bb

    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    if-eq v6, v7, :cond_b2

    .line 72
    .line 73
    const/16 v7, 0xf

    .line 74
    .line 75
    if-eq v6, v7, :cond_a5

    .line 76
    .line 77
    packed-switch v6, :pswitch_data_1bc

    .line 78
    .line 79
    .line 80
    packed-switch v6, :pswitch_data_1c6

    .line 81
    .line 82
    .line 83
    packed-switch v6, :pswitch_data_1ea

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "Unexpected command: "

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :pswitch_6c
    invoke-direct {v0, v6}, Lcom/swmansion/reanimated/nativeProxy/SynchronousPropsBufferParser;->commandToString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v3}, Ljava/util/PrimitiveIterator$OfDouble;->nextDouble()D

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-interface {v2}, Ljava/util/PrimitiveIterator$OfInt;->nextInt()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eq v7, v10, :cond_95

    .line 122
    .line 123
    if-ne v7, v9, :cond_8f

    .line 124
    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v4, v6, v7}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2d

    .line 144
    :cond_8f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    invoke-direct {v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_95
    invoke-virtual {v4, v6, v12, v13}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 151
    .line 152
    .line 153
    goto :goto_2d

    .line 154
    :pswitch_99
    invoke-direct {v0, v6}, Lcom/swmansion/reanimated/nativeProxy/SynchronousPropsBufferParser;->commandToString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v3}, Ljava/util/PrimitiveIterator$OfDouble;->nextDouble()D

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-virtual {v4, v6, v7, v8}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 163
    .line 164
    .line 165
    goto :goto_2d

    .line 166
    :cond_a5
    :pswitch_a5
    invoke-direct {v0, v6}, Lcom/swmansion/reanimated/nativeProxy/SynchronousPropsBufferParser;->commandToString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v2}, Ljava/util/PrimitiveIterator$OfInt;->nextInt()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v4, v6, v7}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2d

    .line 178
    .line 179
    :cond_b2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v1, v6, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2d

    .line 187
    .line 188
    :cond_bb
    new-instance v6, Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 189
    .line 190
    invoke-direct {v6}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>()V

    .line 191
    .line 192
    .line 193
    :goto_c0
    invoke-interface {v2}, Ljava/util/PrimitiveIterator$OfInt;->nextInt()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    const/4 v12, 0x3

    .line 198
    if-ne v7, v12, :cond_ce

    .line 199
    .line 200
    const-string v7, "transform"

    .line 201
    .line 202
    invoke-virtual {v4, v7, v6}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_2d

    .line 206
    .line 207
    :cond_ce
    invoke-direct {v0, v7}, Lcom/swmansion/reanimated/nativeProxy/SynchronousPropsBufferParser;->transformCommandToString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    packed-switch v7, :pswitch_data_208

    .line 212
    .line 213
    .line 214
    new-instance v1, Ljava/lang/RuntimeException;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v3, "Unknown transform type: "

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :pswitch_ec
    invoke-interface {v2}, Ljava/util/PrimitiveIterator$OfInt;->nextInt()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    new-instance v13, Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 242
    .line 243
    invoke-direct {v13}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>()V

    .line 244
    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    :goto_f6
    if-ge v14, v7, :cond_106

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/PrimitiveIterator$OfDouble;->nextDouble()D

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    invoke-virtual {v13, v9, v10}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v14, v14, 0x1

    .line 257
    .line 258
    const/16 v9, 0xcb

    .line 259
    .line 260
    const/16 v10, 0xca

    .line 261
    .line 262
    goto :goto_f6

    .line 263
    :cond_106
    sget-object v7, Lcom/facebook/react/bridge/JavaOnlyMap;->Companion:Lcom/facebook/react/bridge/JavaOnlyMap$Companion;

    .line 264
    .line 265
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v7, v9}, Lcom/facebook/react/bridge/JavaOnlyMap$Companion;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v6, v7}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 274
    .line 275
    .line 276
    :goto_113
    const/16 v9, 0xcb

    .line 277
    .line 278
    const/16 v10, 0xca

    .line 279
    .line 280
    goto :goto_c0

    .line 281
    :pswitch_118
    invoke-interface {v3}, Ljava/util/PrimitiveIterator$OfDouble;->nextDouble()D

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    invoke-interface {v2}, Ljava/util/PrimitiveIterator$OfInt;->nextInt()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    const/16 v13, 0xc8

    .line 290
    .line 291
    if-eq v7, v13, :cond_131

    .line 292
    .line 293
    const/16 v13, 0xc9

    .line 294
    .line 295
    if-ne v7, v13, :cond_12b

    .line 296
    .line 297
    const-string v7, "rad"

    .line 298
    .line 299
    goto :goto_133

    .line 300
    :cond_12b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 301
    .line 302
    invoke-direct {v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_131
    const-string v7, "deg"

    .line 307
    .line 308
    :goto_133
    sget-object v13, Lcom/facebook/react/bridge/JavaOnlyMap;->Companion:Lcom/facebook/react/bridge/JavaOnlyMap$Companion;

    .line 309
    .line 310
    new-instance v14, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    filled-new-array {v12, v7}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v13, v7}, Lcom/facebook/react/bridge/JavaOnlyMap$Companion;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v6, v7}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 334
    .line 335
    .line 336
    goto :goto_113

    .line 337
    :pswitch_150
    invoke-interface {v3}, Ljava/util/PrimitiveIterator$OfDouble;->nextDouble()D

    .line 338
    .line 339
    .line 340
    move-result-wide v9

    .line 341
    sget-object v7, Lcom/facebook/react/bridge/JavaOnlyMap;->Companion:Lcom/facebook/react/bridge/JavaOnlyMap$Companion;

    .line 342
    .line 343
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    filled-new-array {v12, v9}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v7, v9}, Lcom/facebook/react/bridge/JavaOnlyMap$Companion;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v6, v7}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 356
    .line 357
    .line 358
    goto :goto_113

    .line 359
    :pswitch_166
    invoke-interface {v3}, Ljava/util/PrimitiveIterator$OfDouble;->nextDouble()D

    .line 360
    .line 361
    .line 362
    move-result-wide v9

    .line 363
    invoke-interface {v2}, Ljava/util/PrimitiveIterator$OfInt;->nextInt()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    const/16 v13, 0xca

    .line 368
    .line 369
    if-eq v7, v13, :cond_19c

    .line 370
    .line 371
    const/16 v14, 0xcb

    .line 372
    .line 373
    if-ne v7, v14, :cond_196

    .line 374
    .line 375
    sget-object v7, Lcom/facebook/react/bridge/JavaOnlyMap;->Companion:Lcom/facebook/react/bridge/JavaOnlyMap$Companion;

    .line 376
    .line 377
    new-instance v15, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    filled-new-array {v12, v9}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v7, v9}, Lcom/facebook/react/bridge/JavaOnlyMap$Companion;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v6, v7}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 401
    .line 402
    .line 403
    :goto_192
    move v10, v13

    .line 404
    move v9, v14

    .line 405
    goto/16 :goto_c0

    .line 406
    .line 407
    :cond_196
    new-instance v1, Ljava/lang/RuntimeException;

    .line 408
    .line 409
    invoke-direct {v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_19c
    const/16 v14, 0xcb

    .line 414
    .line 415
    sget-object v7, Lcom/facebook/react/bridge/JavaOnlyMap;->Companion:Lcom/facebook/react/bridge/JavaOnlyMap$Companion;

    .line 416
    .line 417
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    filled-new-array {v12, v9}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v7, v9}, Lcom/facebook/react/bridge/JavaOnlyMap$Companion;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v6, v7}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 430
    .line 431
    .line 432
    goto :goto_192

    .line 433
    :cond_1b0
    invoke-interface {v2}, Ljava/util/PrimitiveIterator$OfInt;->nextInt()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    new-instance v4, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 438
    .line 439
    invoke-direct {v4}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_2d

    .line 443
    .line 444
    :cond_1bb
    return-void

    .line 445
    :pswitch_data_1bc
    .packed-switch 0xa
        :pswitch_99
        :pswitch_99
        :pswitch_99
    .end packed-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_1c6
    .packed-switch 0x11
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
    .end packed-switch

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :pswitch_data_1ea
    .packed-switch 0x28
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_99
        :pswitch_99
    .end packed-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_208
    .packed-switch 0x64
        :pswitch_166
        :pswitch_166
        :pswitch_150
        :pswitch_150
        :pswitch_150
        :pswitch_118
        :pswitch_118
        :pswitch_118
        :pswitch_118
        :pswitch_118
        :pswitch_118
        :pswitch_ec
        :pswitch_150
    .end packed-switch
.end method
