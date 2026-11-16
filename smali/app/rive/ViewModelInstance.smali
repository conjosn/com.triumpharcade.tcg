###### Class app.rive.ViewModelInstance (app.rive.ViewModelInstance)
.class public final Lapp/rive/ViewModelInstance;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/ViewModelInstance$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 |2\u00020\u0001:\u0001|B%\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u008d\u0001\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u00112(\u0010\u0016\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00132\u001c\u0010\u001a\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u00000\u0018j\u0008\u0012\u0004\u0012\u00028\u0000`\u00190\u00172\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJE\u0010\"\u001a\u00020 \"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00028\u00002\u001e\u0010!\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020 0\u0013H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020 H\u0000\u00a2\u0006\u0004\u0008&\u0010%J\u001b\u0010+\u001a\u00020 2\n\u0010(\u001a\u00060\u0004j\u0002`\u0005H\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008.\u0010-J\u001b\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u00080\u00101J\u001b\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u00082\u00101J\u001b\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u00084\u00101J\u001b\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u00085\u00101J\u001b\u00107\u001a\u0008\u0012\u0004\u0012\u0002060\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u00087\u00101J\u001b\u00108\u001a\u0008\u0012\u0004\u0012\u00020 0\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u00088\u00101J\u001d\u00109\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020/\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010;\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000f\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010=\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u000203\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010?\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000f\u00a2\u0006\u0004\u0008?\u0010<J\u001f\u0010@\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u001f\u001a\u000206\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010B\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010F\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010E\u001a\u0004\u0018\u00010D\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010J\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010I\u001a\u0004\u0018\u00010H\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010N\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010M\u001a\u0004\u0018\u00010L\u00a2\u0006\u0004\u0008N\u0010OJ\u001d\u0010Q\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ\u0018\u0010S\u001a\u0002062\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008S\u0010TJ%\u0010W\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010U\u001a\u0002062\u0006\u0010V\u001a\u00020\u0000\u00a2\u0006\u0004\u0008W\u0010XJ\u001d\u0010Y\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010V\u001a\u00020\u0000\u00a2\u0006\u0004\u0008Y\u0010RJ\u001d\u0010Z\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010U\u001a\u000206\u00a2\u0006\u0004\u0008Z\u0010AJ\u001d\u0010[\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010V\u001a\u00020\u0000\u00a2\u0006\u0004\u0008[\u0010RJ%\u0010^\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\\\u001a\u0002062\u0006\u0010]\u001a\u000206\u00a2\u0006\u0004\u0008^\u0010_R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010`\u001a\u0004\u0008a\u0010bR\u0018\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010cR\u001a\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010`R\u001a\u0010e\u001a\u0008\u0012\u0004\u0012\u00020 0d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020 0d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010fR \u0010n\u001a\u0008\u0012\u0004\u0012\u00020 0\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR&\u0010r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\u000c0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR&\u0010t\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000c0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010sR&\u0010u\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030\u000c0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010sR&\u0010v\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000c0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010sR&\u0010w\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060\u000c0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010sR&\u0010x\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u000c0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010sR\u0014\u0010{\u001a\u0002038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010z\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006}"
    }
    d2 = {
        "Lapp/rive/ViewModelInstance;",
        "Lapp/rive/core/CheckableAutoCloseable;",
        "Lapp/rive/core/ViewModelInstanceHandle;",
        "instanceHandle",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "riveWorker",
        "Lapp/rive/core/FileHandle;",
        "fileHandle",
        "<init>",
        "(JLapp/rive/core/CommandQueue;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "T",
        "Lln/f;",
        "completeWhenClosed",
        "(Lln/f;)Lln/f;",
        "",
        "propertyPath",
        "",
        "cache",
        "Lkotlin/Function3;",
        "LHl/b;",
        "",
        "getter",
        "Lln/D;",
        "Lapp/rive/core/CommandQueue$PropertyUpdate;",
        "Lapp/rive/core/RivePropertyUpdate;",
        "updateFlow",
        "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;",
        "propertyType",
        "getPropertyFlow",
        "(Ljava/lang/String;Ljava/util/Map;LPl/n;Lln/D;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lln/f;",
        "value",
        "",
        "setter",
        "setProperty",
        "(Ljava/lang/String;Ljava/lang/Object;LPl/n;)V",
        "close",
        "()V",
        "checkOpen$kotlin_release",
        "checkOpen",
        "worker",
        "requireOwnedBy$kotlin_release",
        "(Lapp/rive/core/CommandQueue;)V",
        "requireOwnedBy",
        "getViewModelName",
        "(LHl/b;)Ljava/lang/Object;",
        "getName",
        "",
        "getNumberFlow",
        "(Ljava/lang/String;)Lln/f;",
        "getStringFlow",
        "",
        "getBooleanFlow",
        "getEnumFlow",
        "",
        "getColorFlow",
        "getTriggerFlow",
        "setNumber",
        "(Ljava/lang/String;F)V",
        "setString",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "setBoolean",
        "(Ljava/lang/String;Z)V",
        "setEnum",
        "setColor",
        "(Ljava/lang/String;I)V",
        "fireTrigger",
        "(Ljava/lang/String;)V",
        "Lapp/rive/ImageAsset;",
        "image",
        "setImage",
        "(Ljava/lang/String;Lapp/rive/ImageAsset;)V",
        "Lapp/rive/FontAsset;",
        "font",
        "setFont",
        "(Ljava/lang/String;Lapp/rive/FontAsset;)V",
        "Lapp/rive/Artboard;",
        "artboard",
        "setArtboard",
        "(Ljava/lang/String;Lapp/rive/Artboard;)V",
        "instance",
        "setViewModelInstance",
        "(Ljava/lang/String;Lapp/rive/ViewModelInstance;)V",
        "getListSize",
        "(Ljava/lang/String;LHl/b;)Ljava/lang/Object;",
        "index",
        "item",
        "insertToListAtIndex",
        "(Ljava/lang/String;ILapp/rive/ViewModelInstance;)V",
        "appendToList",
        "removeFromListAtIndex",
        "removeFromList",
        "indexA",
        "indexB",
        "swapListItems",
        "(Ljava/lang/String;II)V",
        "J",
        "getInstanceHandle-VPLto4w",
        "()J",
        "Lapp/rive/core/CommandQueue;",
        "Lln/y;",
        "closeFlow",
        "Lln/y;",
        "Lapp/rive/PropertySubscriptions;",
        "propertySubscriptions",
        "Lapp/rive/PropertySubscriptions;",
        "Lapp/rive/core/CloseOnce;",
        "closer",
        "Lapp/rive/core/CloseOnce;",
        "_dirtyFlow",
        "dirtyFlow",
        "Lln/D;",
        "getDirtyFlow$kotlin_release",
        "()Lln/D;",
        "numberFlows",
        "Ljava/util/Map;",
        "stringFlows",
        "booleanFlows",
        "enumFlows",
        "colorFlows",
        "triggerFlows",
        "getClosed",
        "()Z",
        "closed",
        "Companion",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/ViewModelInstance$Companion;


# instance fields
.field private final _dirtyFlow:Lln/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/y;"
        }
    .end annotation
.end field

.field private final booleanFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lln/f;",
            ">;"
        }
    .end annotation
.end field

.field private final closeFlow:Lln/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/y;"
        }
    .end annotation
.end field

.field private final closer:Lapp/rive/core/CloseOnce;

.field private final colorFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lln/f;",
            ">;"
        }
    .end annotation
.end field

.field private final dirtyFlow:Lln/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/D;"
        }
    .end annotation
.end field

.field private final enumFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lln/f;",
            ">;"
        }
    .end annotation
.end field

.field private final fileHandle:J

.field private final instanceHandle:J

.field private final numberFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lln/f;",
            ">;"
        }
    .end annotation
.end field

.field private final propertySubscriptions:Lapp/rive/PropertySubscriptions;

.field private final riveWorker:Lapp/rive/core/CommandQueue;

.field private final stringFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lln/f;",
            ">;"
        }
    .end annotation
.end field

.field private final triggerFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lln/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lapp/rive/ViewModelInstance$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/ViewModelInstance;->Companion:Lapp/rive/ViewModelInstance$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/ViewModelInstance;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(JLapp/rive/core/CommandQueue;J)V
    .registers 8

    const-string v0, "riveWorker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 4
    iput-object p3, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 5
    iput-wide p4, p0, Lapp/rive/ViewModelInstance;->fileHandle:J

    const/4 p4, 0x6

    const/4 p5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-static {p5, v0, v1, p4, v1}, Lln/F;->b(IILkn/a;ILjava/lang/Object;)Lln/y;

    move-result-object p4

    iput-object p4, p0, Lapp/rive/ViewModelInstance;->closeFlow:Lln/y;

    .line 7
    new-instance p4, Lapp/rive/PropertySubscriptions;

    invoke-direct {p4, p3, p1, p2, v1}, Lapp/rive/PropertySubscriptions;-><init>(Lapp/rive/core/CommandQueue;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, Lapp/rive/ViewModelInstance;->propertySubscriptions:Lapp/rive/PropertySubscriptions;

    .line 8
    new-instance p3, Lapp/rive/core/CloseOnce;

    invoke-static {p1, p2}, Lapp/rive/core/ViewModelInstanceHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lapp/rive/ViewModelInstance$closer$1;

    invoke-direct {p2, p0}, Lapp/rive/ViewModelInstance$closer$1;-><init>(Lapp/rive/ViewModelInstance;)V

    invoke-direct {p3, p1, p2}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 9
    sget-object p1, Lkn/a;->b:Lkn/a;

    .line 10
    invoke-static {p5, p5, p1}, Lln/F;->a(IILkn/a;)Lln/y;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lln/y;

    .line 11
    iput-object p1, p0, Lapp/rive/ViewModelInstance;->dirtyFlow:Lln/D;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lapp/rive/ViewModelInstance;->numberFlows:Ljava/util/Map;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lapp/rive/ViewModelInstance;->stringFlows:Ljava/util/Map;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lapp/rive/ViewModelInstance;->booleanFlows:Ljava/util/Map;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lapp/rive/ViewModelInstance;->enumFlows:Ljava/util/Map;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lapp/rive/ViewModelInstance;->colorFlows:Ljava/util/Map;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lapp/rive/ViewModelInstance;->triggerFlows:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/core/CommandQueue;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lapp/rive/ViewModelInstance;-><init>(JLapp/rive/core/CommandQueue;J)V

    return-void
.end method

.method public static final synthetic access$completeWhenClosed(Lapp/rive/ViewModelInstance;Lln/f;)Lln/f;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lapp/rive/ViewModelInstance;->completeWhenClosed(Lln/f;)Lln/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCloseFlow$p(Lapp/rive/ViewModelInstance;)Lln/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->closeFlow:Lln/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCloser$p(Lapp/rive/ViewModelInstance;)Lapp/rive/core/CloseOnce;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFileHandle$p(Lapp/rive/ViewModelInstance;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lapp/rive/ViewModelInstance;->fileHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getPropertySubscriptions$p(Lapp/rive/ViewModelInstance;)Lapp/rive/PropertySubscriptions;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->propertySubscriptions:Lapp/rive/PropertySubscriptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRiveWorker$p(Lapp/rive/ViewModelInstance;)Lapp/rive/core/CommandQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method private final completeWhenClosed(Lln/f;)Lln/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lln/f;",
            ")",
            "Lln/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/ViewModelInstance$completeWhenClosed$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lapp/rive/ViewModelInstance$completeWhenClosed$1;-><init>(Lln/f;Lapp/rive/ViewModelInstance;LHl/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lln/h;->f(Lkotlin/jvm/functions/Function2;)Lln/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {p1, v0, v1, v2, v1}, Lln/h;->d(Lln/f;ILkn/a;ILjava/lang/Object;)Lln/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final getPropertyFlow(Ljava/lang/String;Ljava/util/Map;LPl/n;Lln/D;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lln/f;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lln/f;",
            ">;",
            "LPl/n;",
            "Lln/D;",
            "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;",
            ")",
            "Lln/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1d

    .line 11
    .line 12
    new-instance v1, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v6, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v4, p5

    .line 20
    invoke-direct/range {v1 .. v7}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;Lln/D;LPl/n;LHl/b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lln/h;->B(Lkotlin/jvm/functions/Function2;)Lln/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    check-cast v0, Lln/f;

    .line 31
    .line 32
    return-object v0
.end method

.method private final setProperty(Ljava/lang/String;Ljava/lang/Object;LPl/n;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "LPl/n;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lapp/rive/core/ViewModelInstanceHandle;->box-impl(J)Lapp/rive/core/ViewModelInstanceHandle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p3, v0, p1, p2}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lln/y;

    .line 16
    .line 17
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lln/y;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final appendToList(Ljava/lang/String;Lapp/rive/ViewModelInstance;)V
    .registers 10

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 12
    .line 13
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lapp/rive/ViewModelInstance;->checkOpen$kotlin_release()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lapp/rive/ViewModelInstance;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 25
    .line 26
    iget-wide v2, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 27
    .line 28
    iget-wide v5, p2, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Lapp/rive/core/CommandQueue;->appendToList-Y8k3COA(JLjava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lln/y;

    .line 35
    .line 36
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lln/y;->a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final checkOpen$kotlin_release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fireTrigger(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 12
    .line 13
    iget-wide v1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lapp/rive/core/CommandQueue;->fireTriggerProperty-ippgHXQ(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lln/y;

    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lln/y;->a(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getBooleanFlow(Ljava/lang/String;)Lln/f;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lln/f;"
        }
    .end annotation

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lapp/rive/ViewModelInstance;->booleanFlows:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v4, Lapp/rive/ViewModelInstance$getBooleanFlow$1;

    .line 14
    .line 15
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Lapp/rive/ViewModelInstance$getBooleanFlow$1;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 21
    .line 22
    invoke-virtual {v0}, Lapp/rive/core/CommandQueue;->getBooleanPropertyFlow()Lln/D;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->BOOLEAN:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;LPl/n;Lln/D;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lln/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public getClosed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getColorFlow(Ljava/lang/String;)Lln/f;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lln/f;"
        }
    .end annotation

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lapp/rive/ViewModelInstance;->colorFlows:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v4, Lapp/rive/ViewModelInstance$getColorFlow$1;

    .line 14
    .line 15
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Lapp/rive/ViewModelInstance$getColorFlow$1;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 21
    .line 22
    invoke-virtual {v0}, Lapp/rive/core/CommandQueue;->getColorPropertyFlow()Lln/D;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->COLOR:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;LPl/n;Lln/D;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lln/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final getDirtyFlow$kotlin_release()Lln/D;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln/D;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->dirtyFlow:Lln/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnumFlow(Ljava/lang/String;)Lln/f;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lln/f;"
        }
    .end annotation

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lapp/rive/ViewModelInstance;->enumFlows:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v4, Lapp/rive/ViewModelInstance$getEnumFlow$1;

    .line 14
    .line 15
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Lapp/rive/ViewModelInstance$getEnumFlow$1;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 21
    .line 22
    invoke-virtual {v0}, Lapp/rive/core/CommandQueue;->getEnumPropertyFlow()Lln/D;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->ENUM:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;LPl/n;Lln/D;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lln/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final getInstanceHandle-VPLto4w()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getListSize(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LHl/b<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueue;->getListSize-iFQtAB8(JLjava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getName(LHl/b;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHl/b<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lapp/rive/core/CommandQueue;->getViewModelInstanceName-ippgHXQ(JLHl/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getNumberFlow(Ljava/lang/String;)Lln/f;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lln/f;"
        }
    .end annotation

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lapp/rive/ViewModelInstance;->numberFlows:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v4, Lapp/rive/ViewModelInstance$getNumberFlow$1;

    .line 14
    .line 15
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Lapp/rive/ViewModelInstance$getNumberFlow$1;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 21
    .line 22
    invoke-virtual {v0}, Lapp/rive/core/CommandQueue;->getNumberPropertyFlow()Lln/D;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->NUMBER:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;LPl/n;Lln/D;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lln/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final getStringFlow(Ljava/lang/String;)Lln/f;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lln/f;"
        }
    .end annotation

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lapp/rive/ViewModelInstance;->stringFlows:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v4, Lapp/rive/ViewModelInstance$getStringFlow$1;

    .line 14
    .line 15
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Lapp/rive/ViewModelInstance$getStringFlow$1;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 21
    .line 22
    invoke-virtual {v0}, Lapp/rive/core/CommandQueue;->getStringPropertyFlow()Lln/D;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->STRING:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;LPl/n;Lln/D;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lln/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final getTriggerFlow(Ljava/lang/String;)Lln/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lln/f;"
        }
    .end annotation

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->triggerFlows:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1f

    .line 18
    .line 19
    new-instance v1, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;LHl/b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lln/h;->B(Lkotlin/jvm/functions/Function2;)Lln/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    check-cast v1, Lln/f;

    .line 33
    .line 34
    return-object v1
.end method

.method public final getViewModelName(LHl/b;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHl/b<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lapp/rive/core/CommandQueue;->getViewModelInstanceViewModelName-ippgHXQ(JLHl/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final insertToListAtIndex(Ljava/lang/String;ILapp/rive/ViewModelInstance;)V
    .registers 12

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 12
    .line 13
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lapp/rive/ViewModelInstance;->checkOpen$kotlin_release()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lapp/rive/ViewModelInstance;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 25
    .line 26
    iget-wide v2, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 27
    .line 28
    iget-wide v6, p3, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    move v5, p2

    .line 32
    invoke-virtual/range {v1 .. v7}, Lapp/rive/core/CommandQueue;->insertToListAtIndex-4ua1WBo(JLjava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lln/y;

    .line 36
    .line 37
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lln/y;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final removeFromList(Ljava/lang/String;Lapp/rive/ViewModelInstance;)V
    .registers 10

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 12
    .line 13
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lapp/rive/ViewModelInstance;->checkOpen$kotlin_release()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lapp/rive/ViewModelInstance;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 25
    .line 26
    iget-wide v2, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 27
    .line 28
    iget-wide v5, p2, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Lapp/rive/core/CommandQueue;->removeFromList-Y8k3COA(JLjava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lln/y;

    .line 35
    .line 36
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lln/y;->a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final removeFromListAtIndex(Ljava/lang/String;I)V
    .registers 6

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 12
    .line 13
    iget-wide v1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueue;->removeFromListAtIndex-iFQtAB8(JLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lln/y;

    .line 19
    .line 20
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lln/y;->a(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V
    .registers 5

    .line 1
    const-string v0, "worker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    if-ne v0, p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Lapp/rive/RiveIncompatibleResourceException;

    .line 12
    .line 13
    iget-wide v0, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lapp/rive/core/ViewModelInstanceHandle;->toString-impl(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "ViewModelInstance "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " is not owned by the required RiveWorker"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Lapp/rive/RiveIncompatibleResourceException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final setArtboard(Ljava/lang/String;Lapp/rive/Artboard;)V
    .registers 6

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    invoke-virtual {p2}, Lapp/rive/Artboard;->checkOpen$kotlin_release()V

    .line 14
    .line 15
    .line 16
    :cond_f
    if-eqz p2, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lapp/rive/Artboard;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    if-eqz p2, :cond_2b

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Assigning "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2d

    .line 43
    .line 44
    :cond_2b
    const-string v0, "Clearing artboard"

    .line 45
    .line 46
    :cond_2d
    new-instance v1, Lapp/rive/ViewModelInstance$setArtboard$1;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1, p0}, Lapp/rive/ViewModelInstance$setArtboard$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/rive/ViewModelInstance;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 52
    .line 53
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "Rive/VMI"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_48

    .line 63
    .line 64
    invoke-virtual {p2}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lapp/rive/core/ArtboardHandle;->box-impl(J)Lapp/rive/core/ArtboardHandle;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 p2, 0x0

    .line 74
    :goto_49
    new-instance v0, Lapp/rive/ViewModelInstance$setArtboard$2;

    .line 75
    .line 76
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setArtboard$2;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;LPl/n;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final setBoolean(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lapp/rive/ViewModelInstance$setBoolean$1;

    .line 11
    .line 12
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setBoolean$1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;LPl/n;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setColor(Ljava/lang/String;I)V
    .registers 5

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lapp/rive/ViewModelInstance$setColor$1;

    .line 11
    .line 12
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setColor$1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;LPl/n;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setEnum(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lapp/rive/ViewModelInstance$setEnum$1;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setEnum$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;LPl/n;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setFont(Ljava/lang/String;Lapp/rive/FontAsset;)V
    .registers 6

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    invoke-virtual {p2}, Lapp/rive/Asset;->checkOpen$kotlin_release()V

    .line 14
    .line 15
    .line 16
    :cond_f
    if-eqz p2, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lapp/rive/Asset;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    if-eqz p2, :cond_2b

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Assigning "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2d

    .line 43
    .line 44
    :cond_2b
    const-string v0, "Clearing font"

    .line 45
    .line 46
    :cond_2d
    new-instance v1, Lapp/rive/ViewModelInstance$setFont$1;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1, p0}, Lapp/rive/ViewModelInstance$setFont$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/rive/ViewModelInstance;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 52
    .line 53
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "Rive/VMI"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_46

    .line 63
    .line 64
    invoke-virtual {p2}, Lapp/rive/Asset;->getHandle()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lapp/rive/core/FontHandle;

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 p2, 0x0

    .line 72
    :goto_47
    new-instance v0, Lapp/rive/ViewModelInstance$setFont$2;

    .line 73
    .line 74
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setFont$2;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;LPl/n;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final setImage(Ljava/lang/String;Lapp/rive/ImageAsset;)V
    .registers 6

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    invoke-virtual {p2}, Lapp/rive/Asset;->checkOpen$kotlin_release()V

    .line 14
    .line 15
    .line 16
    :cond_f
    if-eqz p2, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lapp/rive/Asset;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    if-eqz p2, :cond_2b

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Assigning "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2d

    .line 43
    .line 44
    :cond_2b
    const-string v0, "Clearing image"

    .line 45
    .line 46
    :cond_2d
    new-instance v1, Lapp/rive/ViewModelInstance$setImage$1;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1, p0}, Lapp/rive/ViewModelInstance$setImage$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/rive/ViewModelInstance;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 52
    .line 53
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "Rive/VMI"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_46

    .line 63
    .line 64
    invoke-virtual {p2}, Lapp/rive/Asset;->getHandle()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lapp/rive/core/ImageHandle;

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 p2, 0x0

    .line 72
    :goto_47
    new-instance v0, Lapp/rive/ViewModelInstance$setImage$2;

    .line 73
    .line 74
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setImage$2;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;LPl/n;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final setNumber(Ljava/lang/String;F)V
    .registers 5

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lapp/rive/ViewModelInstance$setNumber$1;

    .line 11
    .line 12
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setNumber$1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;LPl/n;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lapp/rive/ViewModelInstance$setString$1;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setString$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;LPl/n;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setViewModelInstance(Ljava/lang/String;Lapp/rive/ViewModelInstance;)V
    .registers 6

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instance"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 12
    .line 13
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lapp/rive/ViewModelInstance;->checkOpen$kotlin_release()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lapp/rive/ViewModelInstance;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lapp/rive/ViewModelInstance$setViewModelInstance$1;

    .line 25
    .line 26
    invoke-direct {v0, p2, p1, p0}, Lapp/rive/ViewModelInstance$setViewModelInstance$1;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/ViewModelInstance;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 30
    .line 31
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Rive/VMI"

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p2, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Lapp/rive/core/ViewModelInstanceHandle;->box-impl(J)Lapp/rive/core/ViewModelInstanceHandle;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lapp/rive/ViewModelInstance$setViewModelInstance$2;

    .line 47
    .line 48
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setViewModelInstance$2;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;LPl/n;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final swapListItems(Ljava/lang/String;II)V
    .registers 11

    .line 1
    const-string v0, "propertyPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 12
    .line 13
    iget-wide v2, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    invoke-virtual/range {v1 .. v6}, Lapp/rive/core/CommandQueue;->swapListItems-C5vwGj0(JLjava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lln/y;

    .line 22
    .line 23
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lln/y;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

###### Class app.rive.ViewModelInstance.Companion (app.rive.ViewModelInstance$Companion)
.class public final Lapp/rive/ViewModelInstance$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/ViewModelInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lapp/rive/ViewModelInstance$Companion;",
        "",
        "<init>",
        "()V",
        "Lapp/rive/RiveFile;",
        "file",
        "Lapp/rive/ViewModelInstanceSource;",
        "source",
        "Lapp/rive/ViewModelInstance;",
        "create",
        "(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;LHl/b;)Ljava/lang/Object;",
        "fromFile",
        "(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;)Lapp/rive/ViewModelInstance;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lapp/rive/ViewModelInstance$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;LHl/b;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "Lapp/rive/ViewModelInstanceSource;",
            "LHl/b<",
            "-",
            "Lapp/rive/ViewModelInstance;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lapp/rive/ViewModelInstance$Companion$create$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lapp/rive/ViewModelInstance$Companion$create$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/rive/ViewModelInstance$Companion$create$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/rive/ViewModelInstance$Companion$create$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lapp/rive/ViewModelInstance$Companion$create$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lapp/rive/ViewModelInstance$Companion$create$1;-><init>(Lapp/rive/ViewModelInstance$Companion;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lapp/rive/ViewModelInstance$Companion$create$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/rive/ViewModelInstance$Companion$create$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "Rive/VMI"

    .line 35
    .line 36
    if-eqz v2, :cond_42

    .line 37
    .line 38
    if-ne v2, v3, :cond_3a

    .line 39
    .line 40
    iget-object p1, v0, Lapp/rive/ViewModelInstance$Companion$create$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Lapp/rive/ViewModelInstanceSource;

    .line 44
    .line 45
    iget-object p1, v0, Lapp/rive/ViewModelInstance$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lapp/rive/RiveFile;

    .line 48
    .line 49
    :try_start_30
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/util/concurrent/CancellationException; {:try_start_30 .. :try_end_33} :catch_37
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    goto :goto_6b

    .line 53
    :catch_34
    move-exception v0

    .line 54
    move-object p3, v0

    .line 55
    goto :goto_8e

    .line 56
    :catch_37
    move-exception v0

    .line 57
    move-object p3, v0

    .line 58
    goto :goto_9d

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Lapp/rive/ViewModelInstance$Companion$create$2;

    .line 71
    .line 72
    invoke-direct {p3, p2, p1}, Lapp/rive/ViewModelInstance$Companion$create$2;-><init>(Lapp/rive/ViewModelInstanceSource;Lapp/rive/RiveFile;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 76
    .line 77
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2, v4, p3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    :try_start_53
    invoke-virtual {p1}, Lapp/rive/RiveFile;->checkOpen$kotlin_release()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iput-object p1, v0, Lapp/rive/ViewModelInstance$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v0, Lapp/rive/ViewModelInstance$Companion$create$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lapp/rive/ViewModelInstance$Companion$create$1;->label:I

    .line 100
    .line 101
    invoke-virtual {p3, v5, v6, p2, v0}, Lapp/rive/core/CommandQueue;->createViewModelInstanceConfirmed-WT1fHeI(JLapp/rive/ViewModelInstanceSource;LHl/b;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v1, :cond_6b

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_6b
    :goto_6b
    check-cast p3, Lapp/rive/core/ViewModelInstanceHandle;

    .line 109
    .line 110
    invoke-virtual {p3}, Lapp/rive/core/ViewModelInstanceHandle;->unbox-impl()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    new-instance p3, Lapp/rive/ViewModelInstance$Companion$create$3;

    .line 115
    .line 116
    invoke-direct {p3, v6, v7, p2, p1}, Lapp/rive/ViewModelInstance$Companion$create$3;-><init>(JLapp/rive/ViewModelInstanceSource;Lapp/rive/RiveFile;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 120
    .line 121
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v4, p3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lapp/rive/ViewModelInstance;

    .line 129
    .line 130
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-direct/range {v5 .. v11}, Lapp/rive/ViewModelInstance;-><init>(JLapp/rive/core/CommandQueue;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_8d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_53 .. :try_end_8d} :catch_37
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_8d} :catch_34

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :goto_8e
    new-instance v0, Lapp/rive/ViewModelInstance$Companion$create$5;

    .line 144
    .line 145
    invoke-direct {v0, p2, p1}, Lapp/rive/ViewModelInstance$Companion$create$5;-><init>(Lapp/rive/ViewModelInstanceSource;Lapp/rive/RiveFile;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 149
    .line 150
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1, v4, p3, v0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    throw p3

    .line 158
    :goto_9d
    new-instance v0, Lapp/rive/ViewModelInstance$Companion$create$4;

    .line 159
    .line 160
    invoke-direct {v0, p2, p1}, Lapp/rive/ViewModelInstance$Companion$create$4;-><init>(Lapp/rive/ViewModelInstanceSource;Lapp/rive/RiveFile;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 164
    .line 165
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1, v4, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    throw p3
.end method

.method public final fromFile(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;)Lapp/rive/ViewModelInstance;
    .registers 13
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lapp/rive/RiveFile;->checkOpen$kotlin_release()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2, p2}, Lapp/rive/core/CommandQueue;->createViewModelInstance-j73Dd8U(JLapp/rive/ViewModelInstanceSource;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    new-instance v0, Lapp/rive/ViewModelInstance$Companion$fromFile$1;

    .line 27
    .line 28
    invoke-direct {v0, v4, v5, p2, p1}, Lapp/rive/ViewModelInstance$Companion$fromFile$1;-><init>(JLapp/rive/ViewModelInstanceSource;Lapp/rive/RiveFile;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 32
    .line 33
    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v1, "Rive/VMI"

    .line 38
    .line 39
    invoke-interface {p2, v1, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lapp/rive/ViewModelInstance;

    .line 43
    .line 44
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct/range {v3 .. v9}, Lapp/rive/ViewModelInstance;-><init>(JLapp/rive/core/CommandQueue;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    return-object v3
.end method

###### Class app.rive.ViewModelInstance$Companion$create$2 (app.rive.ViewModelInstance$Companion$create$2)
.class final Lapp/rive/ViewModelInstance$Companion$create$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance$Companion;->create(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $file:Lapp/rive/RiveFile;

.field final synthetic $source:Lapp/rive/ViewModelInstanceSource;


# direct methods
.method constructor <init>(Lapp/rive/ViewModelInstanceSource;Lapp/rive/RiveFile;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$Companion$create$2;->$source:Lapp/rive/ViewModelInstanceSource;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/ViewModelInstance$Companion$create$2;->$file:Lapp/rive/RiveFile;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/ViewModelInstance$Companion$create$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 2
    iget-object v0, p0, Lapp/rive/ViewModelInstance$Companion$create$2;->$source:Lapp/rive/ViewModelInstanceSource;

    iget-object v1, p0, Lapp/rive/ViewModelInstance$Companion$create$2;->$file:Lapp/rive/RiveFile;

    invoke-virtual {v1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    move-result-wide v1

    invoke-static {v1, v2}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating view model instance from source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.ViewModelInstance$Companion$create$3 (app.rive.ViewModelInstance$Companion$create$3)
.class final Lapp/rive/ViewModelInstance$Companion$create$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance$Companion;->create(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $file:Lapp/rive/RiveFile;

.field final synthetic $handle:J

.field final synthetic $source:Lapp/rive/ViewModelInstanceSource;


# direct methods
.method constructor <init>(JLapp/rive/ViewModelInstanceSource;Lapp/rive/RiveFile;)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lapp/rive/ViewModelInstance$Companion$create$3;->$handle:J

    .line 2
    .line 3
    iput-object p3, p0, Lapp/rive/ViewModelInstance$Companion$create$3;->$source:Lapp/rive/ViewModelInstanceSource;

    .line 4
    .line 5
    iput-object p4, p0, Lapp/rive/ViewModelInstance$Companion$create$3;->$file:Lapp/rive/RiveFile;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/ViewModelInstance$Companion$create$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 6

    .line 2
    iget-wide v0, p0, Lapp/rive/ViewModelInstance$Companion$create$3;->$handle:J

    invoke-static {v0, v1}, Lapp/rive/core/ViewModelInstanceHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/rive/ViewModelInstance$Companion$create$3;->$source:Lapp/rive/ViewModelInstanceSource;

    iget-object v2, p0, Lapp/rive/ViewModelInstance$Companion$create$3;->$file:Lapp/rive/RiveFile;

    invoke-virtual {v2}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    move-result-wide v2

    invoke-static {v2, v3}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Created "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from source: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.ViewModelInstance$Companion$create$4 (app.rive.ViewModelInstance$Companion$create$4)
.class final Lapp/rive/ViewModelInstance$Companion$create$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance$Companion;->create(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $file:Lapp/rive/RiveFile;

.field final synthetic $source:Lapp/rive/ViewModelInstanceSource;


# direct methods
.method constructor <init>(Lapp/rive/ViewModelInstanceSource;Lapp/rive/RiveFile;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$Companion$create$4;->$source:Lapp/rive/ViewModelInstanceSource;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/ViewModelInstance$Companion$create$4;->$file:Lapp/rive/RiveFile;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/ViewModelInstance$Companion$create$4;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 2
    iget-object v0, p0, Lapp/rive/ViewModelInstance$Companion$create$4;->$source:Lapp/rive/ViewModelInstanceSource;

    .line 3
    iget-object v1, p0, Lapp/rive/ViewModelInstance$Companion$create$4;->$file:Lapp/rive/RiveFile;

    invoke-virtual {v1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View model instance creation was cancelled for source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.ViewModelInstance$Companion$create$5 (app.rive.ViewModelInstance$Companion$create$5)
.class final Lapp/rive/ViewModelInstance$Companion$create$5;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance$Companion;->create(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $file:Lapp/rive/RiveFile;

.field final synthetic $source:Lapp/rive/ViewModelInstanceSource;


# direct methods
.method constructor <init>(Lapp/rive/ViewModelInstanceSource;Lapp/rive/RiveFile;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$Companion$create$5;->$source:Lapp/rive/ViewModelInstanceSource;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/ViewModelInstance$Companion$create$5;->$file:Lapp/rive/RiveFile;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/ViewModelInstance$Companion$create$5;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 2
    iget-object v0, p0, Lapp/rive/ViewModelInstance$Companion$create$5;->$source:Lapp/rive/ViewModelInstanceSource;

    .line 3
    iget-object v1, p0, Lapp/rive/ViewModelInstance$Companion$create$5;->$file:Lapp/rive/RiveFile;

    invoke-virtual {v1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error creating view model instance from source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.ViewModelInstance$Companion$fromFile$1 (app.rive.ViewModelInstance$Companion$fromFile$1)
.class final Lapp/rive/ViewModelInstance$Companion$fromFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance$Companion;->fromFile(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;)Lapp/rive/ViewModelInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $file:Lapp/rive/RiveFile;

.field final synthetic $handle:J

.field final synthetic $source:Lapp/rive/ViewModelInstanceSource;


# direct methods
.method constructor <init>(JLapp/rive/ViewModelInstanceSource;Lapp/rive/RiveFile;)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lapp/rive/ViewModelInstance$Companion$fromFile$1;->$handle:J

    .line 2
    .line 3
    iput-object p3, p0, Lapp/rive/ViewModelInstance$Companion$fromFile$1;->$source:Lapp/rive/ViewModelInstanceSource;

    .line 4
    .line 5
    iput-object p4, p0, Lapp/rive/ViewModelInstance$Companion$fromFile$1;->$file:Lapp/rive/RiveFile;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/ViewModelInstance$Companion$fromFile$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 6

    .line 2
    iget-wide v0, p0, Lapp/rive/ViewModelInstance$Companion$fromFile$1;->$handle:J

    invoke-static {v0, v1}, Lapp/rive/core/ViewModelInstanceHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/rive/ViewModelInstance$Companion$fromFile$1;->$source:Lapp/rive/ViewModelInstanceSource;

    iget-object v2, p0, Lapp/rive/ViewModelInstance$Companion$fromFile$1;->$file:Lapp/rive/RiveFile;

    invoke-virtual {v2}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    move-result-wide v2

    invoke-static {v2, v3}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Created "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from source: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.ViewModelInstance.AnonymousClass1 (app.rive.ViewModelInstance$completeWhenClosed$1)
.class final Lapp/rive/ViewModelInstance$completeWhenClosed$1;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->completeWhenClosed(Lln/f;)Lln/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkn/u;",
        "LHl/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkn/u;",
        "",
        "<anonymous>",
        "(Lkn/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "app.rive.ViewModelInstance$completeWhenClosed$1"
    f = "ViewModelInstance.kt"
    l = {
        0x1c2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_completeWhenClosed:Lln/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/f;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/ViewModelInstance;


# direct methods
.method constructor <init>(Lln/f;Lapp/rive/ViewModelInstance;LHl/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/f;",
            "Lapp/rive/ViewModelInstance;",
            "LHl/b<",
            "-",
            "Lapp/rive/ViewModelInstance$completeWhenClosed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1;->$this_completeWhenClosed:Lln/f;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LHl/b<",
            "*>;)",
            "LHl/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/ViewModelInstance$completeWhenClosed$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1;->$this_completeWhenClosed:Lln/f;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lapp/rive/ViewModelInstance$completeWhenClosed$1;-><init>(Lln/f;Lapp/rive/ViewModelInstance;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lapp/rive/ViewModelInstance$completeWhenClosed$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkn/u;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/ViewModelInstance$completeWhenClosed$1;->invoke(Lkn/u;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkn/u;LHl/b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn/u;",
            "LHl/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lapp/rive/ViewModelInstance$completeWhenClosed$1;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/ViewModelInstance$completeWhenClosed$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/ViewModelInstance$completeWhenClosed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_20

    .line 10
    .line 11
    if-ne v1, v2, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lin/C0;

    .line 17
    .line 18
    :try_start_11
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_4e

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_54

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lkn/u;

    .line 40
    .line 41
    sget-object v6, Lin/Q;->d:Lin/Q;

    .line 42
    .line 43
    new-instance v7, Lapp/rive/ViewModelInstance$completeWhenClosed$1$updatesJob$1;

    .line 44
    .line 45
    iget-object p1, p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1;->$this_completeWhenClosed:Lln/f;

    .line 46
    .line 47
    invoke-direct {v7, p1, v4, v3}, Lapp/rive/ViewModelInstance$completeWhenClosed$1$updatesJob$1;-><init>(Lln/f;Lkn/u;LHl/b;)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v4 .. v9}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v7, Lapp/rive/ViewModelInstance$completeWhenClosed$1$closeJob$1;

    .line 58
    .line 59
    iget-object v1, p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 60
    .line 61
    invoke-direct {v7, v1, p1, v3}, Lapp/rive/ViewModelInstance$completeWhenClosed$1$closeJob$1;-><init>(Lapp/rive/ViewModelInstance;Lin/C0;LHl/b;)V

    .line 62
    .line 63
    .line 64
    invoke-static/range {v4 .. v9}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :try_start_43
    iput-object v1, p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1;->label:I

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lin/C0;->join(LHl/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_15

    .line 76
    if-ne p1, v0, :cond_4e

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    :goto_4e
    invoke-static {v1, v3, v2, v3}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1

    .line 85
    :goto_54
    invoke-static {v1, v3, v2, v3}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

###### Class app.rive.ViewModelInstance.C41931 (app.rive.ViewModelInstance$getBooleanFlow$1)
.class final synthetic Lapp/rive/ViewModelInstance$getBooleanFlow$1;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->getBooleanFlow(Ljava/lang/String;)Lln/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "LPl/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "getBooleanProperty-iFQtAB8(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    const-string v4, "getBooleanProperty"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lapp/rive/core/ViewModelInstanceHandle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/rive/core/ViewModelInstanceHandle;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, LHl/b;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p2, p3}, Lapp/rive/ViewModelInstance$getBooleanFlow$1;->invoke-iFQtAB8(JLjava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-iFQtAB8(JLjava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "LHl/b<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lapp/rive/core/CommandQueue;->getBooleanProperty-iFQtAB8(JLjava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class app.rive.ViewModelInstance.C41941 (app.rive.ViewModelInstance$getColorFlow$1)
.class final synthetic Lapp/rive/ViewModelInstance$getColorFlow$1;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->getColorFlow(Ljava/lang/String;)Lln/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "LPl/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "getColorProperty-iFQtAB8(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    const-string v4, "getColorProperty"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lapp/rive/core/ViewModelInstanceHandle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/rive/core/ViewModelInstanceHandle;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, LHl/b;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p2, p3}, Lapp/rive/ViewModelInstance$getColorFlow$1;->invoke-iFQtAB8(JLjava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-iFQtAB8(JLjava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "LHl/b<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lapp/rive/core/CommandQueue;->getColorProperty-iFQtAB8(JLjava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class app.rive.ViewModelInstance.C41951 (app.rive.ViewModelInstance$getEnumFlow$1)
.class final synthetic Lapp/rive/ViewModelInstance$getEnumFlow$1;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->getEnumFlow(Ljava/lang/String;)Lln/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "LPl/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "getEnumProperty-iFQtAB8(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    const-string v4, "getEnumProperty"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lapp/rive/core/ViewModelInstanceHandle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/rive/core/ViewModelInstanceHandle;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, LHl/b;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p2, p3}, Lapp/rive/ViewModelInstance$getEnumFlow$1;->invoke-iFQtAB8(JLjava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-iFQtAB8(JLjava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "LHl/b<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lapp/rive/core/CommandQueue;->getEnumProperty-iFQtAB8(JLjava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class app.rive.ViewModelInstance.C41961 (app.rive.ViewModelInstance$getNumberFlow$1)
.class final synthetic Lapp/rive/ViewModelInstance$getNumberFlow$1;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->getNumberFlow(Ljava/lang/String;)Lln/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "LPl/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "getNumberProperty-iFQtAB8(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    const-string v4, "getNumberProperty"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lapp/rive/core/ViewModelInstanceHandle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/rive/core/ViewModelInstanceHandle;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, LHl/b;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p2, p3}, Lapp/rive/ViewModelInstance$getNumberFlow$1;->invoke-iFQtAB8(JLjava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-iFQtAB8(JLjava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "LHl/b<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lapp/rive/core/CommandQueue;->getNumberProperty-iFQtAB8(JLjava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class app.rive.ViewModelInstance.C41971 (app.rive.ViewModelInstance$getStringFlow$1)
.class final synthetic Lapp/rive/ViewModelInstance$getStringFlow$1;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->getStringFlow(Ljava/lang/String;)Lln/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "LPl/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "getStringProperty-iFQtAB8(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    const-string v4, "getStringProperty"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lapp/rive/core/ViewModelInstanceHandle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/rive/core/ViewModelInstanceHandle;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, LHl/b;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p2, p3}, Lapp/rive/ViewModelInstance$getStringFlow$1;->invoke-iFQtAB8(JLjava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-iFQtAB8(JLjava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "LHl/b<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lapp/rive/core/CommandQueue;->getStringProperty-iFQtAB8(JLjava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class app.rive.ViewModelInstance.C41981 (app.rive.ViewModelInstance$setArtboard$1)
.class final Lapp/rive/ViewModelInstance$setArtboard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->setArtboard(Ljava/lang/String;Lapp/rive/Artboard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $message:Ljava/lang/String;

.field final synthetic $propertyPath:Ljava/lang/String;

.field final synthetic this$0:Lapp/rive/ViewModelInstance;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lapp/rive/ViewModelInstance;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$setArtboard$1;->$message:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/ViewModelInstance$setArtboard$1;->$propertyPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/ViewModelInstance$setArtboard$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/ViewModelInstance$setArtboard$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 2
    iget-object v0, p0, Lapp/rive/ViewModelInstance$setArtboard$1;->$message:Ljava/lang/String;

    iget-object v1, p0, Lapp/rive/ViewModelInstance$setArtboard$1;->$propertyPath:Ljava/lang/String;

    iget-object v2, p0, Lapp/rive/ViewModelInstance$setArtboard$1;->this$0:Lapp/rive/ViewModelInstance;

    invoke-static {v2}, Lapp/rive/ViewModelInstance;->access$getFileHandle$p(Lapp/rive/ViewModelInstance;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.ViewModelInstance.AnonymousClass2 (app.rive.ViewModelInstance$setArtboard$2)
.class final synthetic Lapp/rive/ViewModelInstance$setArtboard$2;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->setArtboard(Ljava/lang/String;Lapp/rive/Artboard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "LPl/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "setArtboardProperty-MFCOo3w(JLjava/lang/String;Lapp/rive/core/ArtboardHandle;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    const-string v4, "setArtboardProperty"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lapp/rive/core/ViewModelInstanceHandle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/rive/core/ViewModelInstanceHandle;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Lapp/rive/core/ArtboardHandle;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p2, p3}, Lapp/rive/ViewModelInstance$setArtboard$2;->invoke-MFCOo3w(JLjava/lang/String;Lapp/rive/core/ArtboardHandle;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke-MFCOo3w(JLjava/lang/String;Lapp/rive/core/ArtboardHandle;)V
    .registers 6

    .line 1
    const-string v0, "p1"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lapp/rive/core/CommandQueue;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lapp/rive/core/CommandQueue;->setArtboardProperty-MFCOo3w(JLjava/lang/String;Lapp/rive/core/ArtboardHandle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class app.rive.ViewModelInstance.C41991 (app.rive.ViewModelInstance$setBoolean$1)
.class final synthetic Lapp/rive/ViewModelInstance$setBoolean$1;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->setBoolean(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "LPl/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "setBooleanProperty-iFQtAB8(JLjava/lang/String;Z)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    const-string v4, "setBooleanProperty"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lapp/rive/core/ViewModelInstanceHandle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/rive/core/ViewModelInstanceHandle;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, v1, p2, p1}, Lapp/rive/ViewModelInstance$setBoolean$1;->invoke-iFQtAB8(JLjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke-iFQtAB8(JLjava/lang/String;Z)V
    .registers 6

    .line 1
    const-string v0, "p1"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lapp/rive/core/CommandQueue;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lapp/rive/core/CommandQueue;->setBooleanProperty-iFQtAB8(JLjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class app.rive.ViewModelInstance.C42001 (app.rive.ViewModelInstance$setColor$1)
.class final synthetic Lapp/rive/ViewModelInstance$setColor$1;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->setColor(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "LPl/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "setColorProperty-iFQtAB8(JLjava/lang/String;I)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    const-string v4, "setColorProperty"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lapp/rive/core/ViewModelInstanceHandle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/rive/core/ViewModelInstanceHandle;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, v1, p2, p1}, Lapp/rive/ViewModelInstance$setColor$1;->invoke-iFQtAB8(JLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke-iFQtAB8(JLjava/lang/String;I)V
    .registers 6

    .line 1
    const-string v0, "p1"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lapp/rive/core/CommandQueue;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lapp/rive/core/CommandQueue;->setColorProperty-iFQtAB8(JLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class app.rive.ViewModelInstance.C42011 (app.rive.ViewModelInstance$setEnum$1)
.class final synthetic Lapp/rive/ViewModelInstance$setEnum$1;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->setEnum(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "LPl/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "setEnumProperty-iFQtAB8(JLjava/lang/String;Ljava/lang/String;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    const-string v4, "setEnumProperty"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lapp/rive/core/ViewModelInstanceHandle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/rive/core/ViewModelInstanceHandle;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p2, p3}, Lapp/rive/ViewModelInstance$setEnum$1;->invoke-iFQtAB8(JLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke-iFQtAB8(JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "p1"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p2"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lapp/rive/core/CommandQueue;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lapp/rive/core/CommandQueue;->setEnumProperty-iFQtAB8(JLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class app.rive.ViewModelInstance.C42021 (app.rive.ViewModelInstance$setFont$1)
.class final Lapp/rive/ViewModelInstance$setFont$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->setFont(Ljava/lang/String;Lapp/rive/FontAsset;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $message:Ljava/lang/String;

.field final synthetic $propertyPath:Ljava/lang/String;

.field final synthetic this$0:Lapp/rive/ViewModelInstance;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lapp/rive/ViewModelInstance;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$setFont$1;->$message:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/ViewModelInstance$setFont$1;->$propertyPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/ViewModelInstance$setFont$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/ViewModelInstance$setFont$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 2
    iget-object v0, p0, Lapp/rive/ViewModelInstance$setFont$1;->$message:Ljava/lang/String;

    iget-object v1, p0, Lapp/rive/ViewModelInstance$setFont$1;->$propertyPath:Ljava/lang/String;

    iget-object v2, p0, Lapp/rive/ViewModelInstance$setFont$1;->this$0:Lapp/rive/ViewModelInstance;

    invoke-static {v2}, Lapp/rive/ViewModelInstance;->access$getFileHandle$p(Lapp/rive/ViewModelInstance;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.ViewModelInstance.C42032 (app.rive.ViewModelInstance$setFont$2)
.class final synthetic Lapp/rive/ViewModelInstance$setFont$2;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->setFont(Ljava/lang/String;Lapp/rive/FontAsset;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "LPl/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "setFontProperty-po2uwC0(JLjava/lang/String;Lapp/rive/core/FontHandle;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    const-string v4, "setFontProperty"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lapp/rive/core/ViewModelInstanceHandle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/rive/core/ViewModelInstanceHandle;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Lapp/rive/core/FontHandle;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p2, p3}, Lapp/rive/ViewModelInstance$setFont$2;->invoke-po2uwC0(JLjava/lang/String;Lapp/rive/core/FontHandle;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke-po2uwC0(JLjava/lang/String;Lapp/rive/core/FontHandle;)V
    .registers 6

    .line 1
    const-string v0, "p1"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lapp/rive/core/CommandQueue;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lapp/rive/core/CommandQueue;->setFontProperty-po2uwC0(JLjava/lang/String;Lapp/rive/core/FontHandle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class app.rive.ViewModelInstance.C42041 (app.rive.ViewModelInstance$setImage$1)
.class final Lapp/rive/ViewModelInstance$setImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->setImage(Ljava/lang/String;Lapp/rive/ImageAsset;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $message:Ljava/lang/String;

.field final synthetic $propertyPath:Ljava/lang/String;

.field final synthetic this$0:Lapp/rive/ViewModelInstance;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lapp/rive/ViewModelInstance;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$setImage$1;->$message:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/ViewModelInstance$setImage$1;->$propertyPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/ViewModelInstance$setImage$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/ViewModelInstance$setImage$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 2
    iget-object v0, p0, Lapp/rive/ViewModelInstance$setImage$1;->$message:Ljava/lang/String;

    iget-object v1, p0, Lapp/rive/ViewModelInstance$setImage$1;->$propertyPath:Ljava/lang/String;

    iget-object v2, p0, Lapp/rive/ViewModelInstance$setImage$1;->this$0:Lapp/rive/ViewModelInstance;

    invoke-static {v2}, Lapp/rive/ViewModelInstance;->access$getFileHandle$p(Lapp/rive/ViewModelInstance;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.ViewModelInstance.C42052 (app.rive.ViewModelInstance$setImage$2)
.class final synthetic Lapp/rive/ViewModelInstance$setImage$2;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->setImage(Ljava/lang/String;Lapp/rive/ImageAsset;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "LPl/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "setImageProperty-uYCTyf4(JLjava/lang/String;Lapp/rive/core/ImageHandle;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    const-string v4, "setImageProperty"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lapp/rive/core/ViewModelInstanceHandle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/rive/core/ViewModelInstanceHandle;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Lapp/rive/core/ImageHandle;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p2, p3}, Lapp/rive/ViewModelInstance$setImage$2;->invoke-uYCTyf4(JLjava/lang/String;Lapp/rive/core/ImageHandle;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke-uYCTyf4(JLjava/lang/String;Lapp/rive/core/ImageHandle;)V
    .registers 6

    .line 1
    const-string v0, "p1"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lapp/rive/core/CommandQueue;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lapp/rive/core/CommandQueue;->setImageProperty-uYCTyf4(JLjava/lang/String;Lapp/rive/core/ImageHandle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class app.rive.ViewModelInstance.C42061 (app.rive.ViewModelInstance$setNumber$1)
.class final synthetic Lapp/rive/ViewModelInstance$setNumber$1;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->setNumber(Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "LPl/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "setNumberProperty-iFQtAB8(JLjava/lang/String;F)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    const-string v4, "setNumberProperty"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lapp/rive/core/ViewModelInstanceHandle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/rive/core/ViewModelInstanceHandle;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, v1, p2, p1}, Lapp/rive/ViewModelInstance$setNumber$1;->invoke-iFQtAB8(JLjava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke-iFQtAB8(JLjava/lang/String;F)V
    .registers 6

    .line 1
    const-string v0, "p1"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lapp/rive/core/CommandQueue;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lapp/rive/core/CommandQueue;->setNumberProperty-iFQtAB8(JLjava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class app.rive.ViewModelInstance.C42071 (app.rive.ViewModelInstance$setString$1)
.class final synthetic Lapp/rive/ViewModelInstance$setString$1;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->setString(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "LPl/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "setStringProperty-iFQtAB8(JLjava/lang/String;Ljava/lang/String;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    const-string v4, "setStringProperty"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lapp/rive/core/ViewModelInstanceHandle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/rive/core/ViewModelInstanceHandle;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p2, p3}, Lapp/rive/ViewModelInstance$setString$1;->invoke-iFQtAB8(JLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke-iFQtAB8(JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "p1"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p2"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lapp/rive/core/CommandQueue;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lapp/rive/core/CommandQueue;->setStringProperty-iFQtAB8(JLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class app.rive.ViewModelInstance.C42081 (app.rive.ViewModelInstance$setViewModelInstance$1)
.class final Lapp/rive/ViewModelInstance$setViewModelInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->setViewModelInstance(Ljava/lang/String;Lapp/rive/ViewModelInstance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $instance:Lapp/rive/ViewModelInstance;

.field final synthetic $propertyPath:Ljava/lang/String;

.field final synthetic this$0:Lapp/rive/ViewModelInstance;


# direct methods
.method constructor <init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/ViewModelInstance;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$setViewModelInstance$1;->$instance:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/ViewModelInstance$setViewModelInstance$1;->$propertyPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/ViewModelInstance$setViewModelInstance$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/ViewModelInstance$setViewModelInstance$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 6

    .line 2
    iget-object v0, p0, Lapp/rive/ViewModelInstance$setViewModelInstance$1;->$instance:Lapp/rive/ViewModelInstance;

    iget-object v1, p0, Lapp/rive/ViewModelInstance$setViewModelInstance$1;->$propertyPath:Ljava/lang/String;

    iget-object v2, p0, Lapp/rive/ViewModelInstance$setViewModelInstance$1;->this$0:Lapp/rive/ViewModelInstance;

    invoke-static {v2}, Lapp/rive/ViewModelInstance;->access$getFileHandle$p(Lapp/rive/ViewModelInstance;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Assigning "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.ViewModelInstance.C42092 (app.rive.ViewModelInstance$setViewModelInstance$2)
.class final synthetic Lapp/rive/ViewModelInstance$setViewModelInstance$2;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->setViewModelInstance(Ljava/lang/String;Lapp/rive/ViewModelInstance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "LPl/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "setViewModelInstanceProperty-Y8k3COA(JLjava/lang/String;J)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    const-string v4, "setViewModelInstanceProperty"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Lapp/rive/core/ViewModelInstanceHandle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/rive/core/ViewModelInstanceHandle;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, Lapp/rive/core/ViewModelInstanceHandle;

    .line 11
    .line 12
    invoke-virtual {p3}, Lapp/rive/core/ViewModelInstanceHandle;->unbox-impl()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lapp/rive/ViewModelInstance$setViewModelInstance$2;->invoke-Y8k3COA(JLjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public final invoke-Y8k3COA(JLjava/lang/String;J)V
    .registers 13

    .line 1
    const-string v0, "p1"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    move-wide v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move-wide v5, p4

    .line 14
    invoke-virtual/range {v1 .. v6}, Lapp/rive/core/CommandQueue;->setViewModelInstanceProperty-Y8k3COA(JLjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class app.rive.ViewModelInstance$closer$1 (app.rive.ViewModelInstance$closer$1)
.class final Lapp/rive/ViewModelInstance$closer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;-><init>(JLapp/rive/core/CommandQueue;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/ViewModelInstance;


# direct methods
.method constructor <init>(Lapp/rive/ViewModelInstance;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$closer$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/ViewModelInstance$closer$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    .line 2
    const-string v0, "Rive/VMI"

    iget-object v1, p0, Lapp/rive/ViewModelInstance$closer$1;->this$0:Lapp/rive/ViewModelInstance;

    invoke-static {v1}, Lapp/rive/ViewModelInstance;->access$getCloseFlow$p(Lapp/rive/ViewModelInstance;)Lln/y;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Lln/y;->a(Ljava/lang/Object;)Z

    .line 3
    :try_start_d
    iget-object v1, p0, Lapp/rive/ViewModelInstance$closer$1;->this$0:Lapp/rive/ViewModelInstance;

    invoke-static {v1}, Lapp/rive/ViewModelInstance;->access$getPropertySubscriptions$p(Lapp/rive/ViewModelInstance;)Lapp/rive/PropertySubscriptions;

    move-result-object v1

    invoke-virtual {v1}, Lapp/rive/PropertySubscriptions;->closeAll()V
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_36

    .line 4
    new-instance v1, Lapp/rive/ViewModelInstance$closer$1$1;

    iget-object v2, p0, Lapp/rive/ViewModelInstance$closer$1;->this$0:Lapp/rive/ViewModelInstance;

    invoke-direct {v1, v2}, Lapp/rive/ViewModelInstance$closer$1$1;-><init>(Lapp/rive/ViewModelInstance;)V

    .line 5
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6
    iget-object v0, p0, Lapp/rive/ViewModelInstance$closer$1;->this$0:Lapp/rive/ViewModelInstance;

    invoke-static {v0}, Lapp/rive/ViewModelInstance;->access$getRiveWorker$p(Lapp/rive/ViewModelInstance;)Lapp/rive/core/CommandQueue;

    move-result-object v0

    iget-object v1, p0, Lapp/rive/ViewModelInstance$closer$1;->this$0:Lapp/rive/ViewModelInstance;

    invoke-virtual {v1}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->deleteViewModelInstance-mBajs_U(J)V

    return-void

    :catchall_36
    move-exception v1

    .line 7
    new-instance v2, Lapp/rive/ViewModelInstance$closer$1$1;

    iget-object v3, p0, Lapp/rive/ViewModelInstance$closer$1;->this$0:Lapp/rive/ViewModelInstance;

    invoke-direct {v2, v3}, Lapp/rive/ViewModelInstance$closer$1$1;-><init>(Lapp/rive/ViewModelInstance;)V

    .line 8
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    iget-object v0, p0, Lapp/rive/ViewModelInstance$closer$1;->this$0:Lapp/rive/ViewModelInstance;

    invoke-static {v0}, Lapp/rive/ViewModelInstance;->access$getRiveWorker$p(Lapp/rive/ViewModelInstance;)Lapp/rive/core/CommandQueue;

    move-result-object v0

    iget-object v2, p0, Lapp/rive/ViewModelInstance$closer$1;->this$0:Lapp/rive/ViewModelInstance;

    invoke-virtual {v2}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lapp/rive/core/CommandQueue;->deleteViewModelInstance-mBajs_U(J)V

    throw v1
.end method

###### Class app.rive.ViewModelInstance$closer$1.AnonymousClass1 (app.rive.ViewModelInstance$closer$1$1)
.class final Lapp/rive/ViewModelInstance$closer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance$closer$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/ViewModelInstance;


# direct methods
.method constructor <init>(Lapp/rive/ViewModelInstance;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$closer$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/ViewModelInstance$closer$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 2
    iget-object v0, p0, Lapp/rive/ViewModelInstance$closer$1$1;->this$0:Lapp/rive/ViewModelInstance;

    invoke-virtual {v0}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lapp/rive/core/ViewModelInstanceHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/rive/ViewModelInstance$closer$1$1;->this$0:Lapp/rive/ViewModelInstance;

    invoke-static {v1}, Lapp/rive/ViewModelInstance;->access$getFileHandle$p(Lapp/rive/ViewModelInstance;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
