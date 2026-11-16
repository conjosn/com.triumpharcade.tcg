###### Class io.intercom.android.sdk.tickets.list.data.TicketsScreenUiState (io.intercom.android.sdk.tickets.list.data.TicketsScreenUiState)
.class public abstract Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;,
        Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;,
        Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;,
        Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;,
        Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Loading;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:\u0005\u0008\t\n\u000b\u000cB\t\u0008\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0005\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;",
        "",
        "<init>",
        "()V",
        "screenLabel",
        "",
        "getScreenLabel",
        "()Ljava/lang/String;",
        "Initial",
        "Loading",
        "Content",
        "Empty",
        "Error",
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;",
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;",
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;",
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;",
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Loading;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getScreenLabel()Ljava/lang/String;
.end method

###### Class io.intercom.android.sdk.tickets.list.data.TicketsScreenUiState.Content (io.intercom.android.sdk.tickets.list.data.TicketsScreenUiState$Content)
.class public final Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;
.super Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J@\u0010\u0015\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001f\u001a\u0004\u0008 \u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008\u0006\u0010\u0010R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\"\u001a\u0004\u0008#\u0010\u0012R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010$\u001a\u0004\u0008%\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;",
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;",
        "Lt4/a;",
        "Lgl/b;",
        "lazyPagingTickets",
        "",
        "isLoadingMore",
        "LRj/y;",
        "errorState",
        "",
        "screenLabel",
        "<init>",
        "(Lt4/a;ZLRj/y;Ljava/lang/String;)V",
        "component1",
        "()Lt4/a;",
        "component2",
        "()Z",
        "component3",
        "()LRj/y;",
        "component4",
        "()Ljava/lang/String;",
        "copy",
        "(Lt4/a;ZLRj/y;Ljava/lang/String;)Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lt4/a;",
        "getLazyPagingTickets",
        "Z",
        "LRj/y;",
        "getErrorState",
        "Ljava/lang/String;",
        "getScreenLabel",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final errorState:LRj/y;

.field private final isLoadingMore:Z

.field private final lazyPagingTickets:Lt4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/a;"
        }
    .end annotation
.end field

.field private final screenLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lt4/a;->f:I

    .line 2
    .line 3
    sput v0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lt4/a;ZLRj/y;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/a;",
            "Z",
            "LRj/y;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "lazyPagingTickets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenLabel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->lazyPagingTickets:Lt4/a;

    .line 4
    iput-boolean p2, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->isLoadingMore:Z

    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->errorState:LRj/y;

    .line 6
    iput-object p4, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->screenLabel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lt4/a;ZLRj/y;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_a

    const/4 p3, 0x0

    .line 1
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;-><init>(Lt4/a;ZLRj/y;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;Lt4/a;ZLRj/y;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->lazyPagingTickets:Lt4/a;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-boolean p2, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->isLoadingMore:Z

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->errorState:LRj/y;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->screenLabel:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->copy(Lt4/a;ZLRj/y;Ljava/lang/String;)Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lt4/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt4/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->lazyPagingTickets:Lt4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->isLoadingMore:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()LRj/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->errorState:LRj/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->screenLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lt4/a;ZLRj/y;Ljava/lang/String;)Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/a;",
            "Z",
            "LRj/y;",
            "Ljava/lang/String;",
            ")",
            "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;"
        }
    .end annotation

    .line 1
    const-string v0, "lazyPagingTickets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenLabel"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;-><init>(Lt4/a;ZLRj/y;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

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
    check-cast p1, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->lazyPagingTickets:Lt4/a;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->lazyPagingTickets:Lt4/a;

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->isLoadingMore:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->isLoadingMore:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->errorState:LRj/y;

    .line 32
    .line 33
    iget-object v3, p1, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->errorState:LRj/y;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->screenLabel:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->screenLabel:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final getErrorState()LRj/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->errorState:LRj/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLazyPagingTickets()Lt4/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt4/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->lazyPagingTickets:Lt4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->screenLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->lazyPagingTickets:Lt4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->isLoadingMore:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->errorState:LRj/y;

    .line 19
    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->screenLabel:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final isLoadingMore()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->isLoadingMore:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Content(lazyPagingTickets="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->lazyPagingTickets:Lt4/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isLoadingMore="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->isLoadingMore:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", errorState="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->errorState:LRj/y;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", screenLabel="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;->screenLabel:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class io.intercom.android.sdk.tickets.list.data.TicketsScreenUiState.Empty (io.intercom.android.sdk.tickets.list.data.TicketsScreenUiState$Empty)
.class public final Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;
.super Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c7\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d7\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d7\u0001J\t\u0010\u0015\u001a\u00020\u0005H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;",
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;",
        "emptyState",
        "Lio/intercom/android/sdk/models/EmptyState;",
        "screenLabel",
        "",
        "<init>",
        "(Lio/intercom/android/sdk/models/EmptyState;Ljava/lang/String;)V",
        "getEmptyState",
        "()Lio/intercom/android/sdk/models/EmptyState;",
        "getScreenLabel",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final emptyState:Lio/intercom/android/sdk/models/EmptyState;

.field private final screenLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/EmptyState;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "emptyState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenLabel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;->emptyState:Lio/intercom/android/sdk/models/EmptyState;

    .line 16
    .line 17
    iput-object p2, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;->screenLabel:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;Lio/intercom/android/sdk/models/EmptyState;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;->emptyState:Lio/intercom/android/sdk/models/EmptyState;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;->screenLabel:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;->copy(Lio/intercom/android/sdk/models/EmptyState;Ljava/lang/String;)Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/EmptyState;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;->emptyState:Lio/intercom/android/sdk/models/EmptyState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;->screenLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lio/intercom/android/sdk/models/EmptyState;Ljava/lang/String;)Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;
    .registers 4

    .line 1
    const-string v0, "emptyState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenLabel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;-><init>(Lio/intercom/android/sdk/models/EmptyState;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;

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
    check-cast p1, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;->emptyState:Lio/intercom/android/sdk/models/EmptyState;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;->emptyState:Lio/intercom/android/sdk/models/EmptyState;

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
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;->screenLabel:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;->screenLabel:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getEmptyState()Lio/intercom/android/sdk/models/EmptyState;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;->emptyState:Lio/intercom/android/sdk/models/EmptyState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;->screenLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;->emptyState:Lio/intercom/android/sdk/models/EmptyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EmptyState;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;->screenLabel:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Empty(emptyState="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;->emptyState:Lio/intercom/android/sdk/models/EmptyState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", screenLabel="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;->screenLabel:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class io.intercom.android.sdk.tickets.list.data.TicketsScreenUiState.Error (io.intercom.android.sdk.tickets.list.data.TicketsScreenUiState$Error)
.class public final Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;
.super Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;",
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;",
        "LRj/y;",
        "errorState",
        "",
        "screenLabel",
        "<init>",
        "(LRj/y;Ljava/lang/String;)V",
        "component1",
        "()LRj/y;",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(LRj/y;Ljava/lang/String;)Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "LRj/y;",
        "getErrorState",
        "Ljava/lang/String;",
        "getScreenLabel",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final errorState:LRj/y;

.field private final screenLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LRj/y;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "errorState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenLabel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;->errorState:LRj/y;

    .line 16
    .line 17
    iput-object p2, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;->screenLabel:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;LRj/y;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;->errorState:LRj/y;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;->screenLabel:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;->copy(LRj/y;Ljava/lang/String;)Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()LRj/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;->errorState:LRj/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;->screenLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(LRj/y;Ljava/lang/String;)Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;
    .registers 4

    .line 1
    const-string v0, "errorState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenLabel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;-><init>(LRj/y;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;

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
    check-cast p1, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;->errorState:LRj/y;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;->errorState:LRj/y;

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
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;->screenLabel:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;->screenLabel:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getErrorState()LRj/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;->errorState:LRj/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;->screenLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;->errorState:LRj/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;->screenLabel:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error(errorState="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;->errorState:LRj/y;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", screenLabel="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;->screenLabel:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class io.intercom.android.sdk.tickets.list.data.TicketsScreenUiState.Initial (io.intercom.android.sdk.tickets.list.data.TicketsScreenUiState$Initial)
.class public final Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;
.super Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Initial"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c7\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d7\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d7\u0001J\t\u0010\u0010\u001a\u00020\u0003H\u00d7\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;",
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;",
        "screenLabel",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getScreenLabel",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final screenLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "screenLabel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;->screenLabel:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;->screenLabel:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;->copy(Ljava/lang/String;)Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;->screenLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;
    .registers 3

    .line 1
    const-string v0, "screenLabel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;

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
    check-cast p1, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;->screenLabel:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;->screenLabel:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public getScreenLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;->screenLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;->screenLabel:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Initial(screenLabel="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;->screenLabel:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class io.intercom.android.sdk.tickets.list.data.TicketsScreenUiState.Loading (io.intercom.android.sdk.tickets.list.data.TicketsScreenUiState$Loading)
.class public final Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Loading;
.super Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c7\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d7\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d7\u0001J\t\u0010\u0010\u001a\u00020\u0003H\u00d7\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Loading;",
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;",
        "screenLabel",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getScreenLabel",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final screenLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "screenLabel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Loading;->screenLabel:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Loading;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Loading;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Loading;->screenLabel:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Loading;->copy(Ljava/lang/String;)Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Loading;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Loading;->screenLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Loading;
    .registers 3

    .line 1
    const-string v0, "screenLabel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Loading;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Loading;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Loading;

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
    check-cast p1, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Loading;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Loading;->screenLabel:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Loading;->screenLabel:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public getScreenLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Loading;->screenLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Loading;->screenLabel:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Loading(screenLabel="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Loading;->screenLabel:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
