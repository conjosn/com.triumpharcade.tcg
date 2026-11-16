###### Class com.facebook.react.bridge.queue.MessageQueueThreadSpec (com.facebook.react.bridge.queue.MessageQueueThreadSpec)
.class public final Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;,
        Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0010\u0011B#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;",
        "",
        "threadType",
        "Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;",
        "name",
        "",
        "stackSize",
        "",
        "<init>",
        "(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;J)V",
        "getThreadType",
        "()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;",
        "getName",
        "()Ljava/lang/String;",
        "getStackSize",
        "()J",
        "ThreadType",
        "Companion",
        "ReactAndroid_release"
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
.field public static final Companion:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;

.field public static final DEFAULT_STACK_SIZE_BYTES:J

.field private static final MAIN_UI_SPEC:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;


# instance fields
.field private final name:Ljava/lang/String;

.field private final stackSize:J

.field private final threadType:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->Companion:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 10
    .line 11
    sget-object v3, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;->MAIN_UI:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v4, "main_ui"

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->MAIN_UI_SPEC:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;J)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->threadType:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    .line 4
    iput-object p2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->name:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->stackSize:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_6

    const-wide/16 p3, 0x0

    .line 6
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$getMAIN_UI_SPEC$cp()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->MAIN_UI_SPEC:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final mainThreadSpec()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->Companion:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;->mainThreadSpec()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final newBackgroundThreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->Companion:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;->newBackgroundThreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final newBackgroundThreadSpec(Ljava/lang/String;J)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .registers 4

    .line 2
    sget-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->Companion:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;->newBackgroundThreadSpec(Ljava/lang/String;J)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final newUIBackgroundTreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .registers 2
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->Companion:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;->newUIBackgroundTreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStackSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->stackSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getThreadType()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->threadType:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.facebook.react.bridge.queue.MessageQueueThreadSpec.Companion (com.facebook.react.bridge.queue.MessageQueueThreadSpec$Companion)
.class public final Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0007H\u0007J\u0008\u0010\r\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;",
        "",
        "<init>",
        "()V",
        "MAIN_UI_SPEC",
        "Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;",
        "DEFAULT_STACK_SIZE_BYTES",
        "",
        "newUIBackgroundTreadSpec",
        "name",
        "",
        "newBackgroundThreadSpec",
        "stackSize",
        "mainThreadSpec",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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
    invoke-direct {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mainThreadSpec()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->access$getMAIN_UI_SPEC$cp()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final newBackgroundThreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .registers 10

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    sget-object v2, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;->NEW_BACKGROUND:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final newBackgroundThreadSpec(Ljava/lang/String;J)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .registers 11

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    sget-object v2, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;->NEW_BACKGROUND:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    const/4 v6, 0x0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final newUIBackgroundTreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .registers 10
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 7
    .line 8
    sget-object v2, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;->NEW_BACKGROUND:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

###### Class com.facebook.react.bridge.queue.MessageQueueThreadSpec.ThreadType (com.facebook.react.bridge.queue.MessageQueueThreadSpec$ThreadType)
.class public final enum Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThreadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MAIN_UI",
        "NEW_BACKGROUND",
        "ReactAndroid_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

.field public static final enum MAIN_UI:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

.field public static final enum NEW_BACKGROUND:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;->MAIN_UI:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;->NEW_BACKGROUND:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    .line 2
    .line 3
    const-string v1, "MAIN_UI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;->MAIN_UI:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    .line 12
    .line 13
    const-string v1, "NEW_BACKGROUND"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;->NEW_BACKGROUND:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;->$values()[Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;->$VALUES:[Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    .line 26
    .line 27
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;->$VALUES:[Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    .line 8
    .line 9
    return-object v0
.end method
