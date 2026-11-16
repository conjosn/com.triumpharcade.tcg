###### Class expo.modules.ui.state.ObservableState (expo.modules.ui.state.ObservableState)
.class public final Lexpo/modules/ui/state/ObservableState;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R(\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u0005\u00a8\u0006\u001f"
    }
    d2 = {
        "Lexpo/modules/ui/state/ObservableState;",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "",
        "initialValue",
        "<init>",
        "(Ljava/lang/Object;)V",
        "T",
        "fallback",
        "Q1",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Ls0/Z0;",
        "c",
        "Ls0/Z0;",
        "_state",
        "Lexpo/modules/ui/state/WorkletCallback;",
        "d",
        "Lexpo/modules/ui/state/WorkletCallback;",
        "getOnChange$expo_ui_release",
        "()Lexpo/modules/ui/state/WorkletCallback;",
        "S1",
        "(Lexpo/modules/ui/state/WorkletCallback;)V",
        "onChange",
        "",
        "e",
        "Z",
        "isNotifying",
        "v",
        "R1",
        "()Ljava/lang/Object;",
        "T1",
        "value",
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


# instance fields
.field private final c:Ls0/Z0;

.field private d:Lexpo/modules/ui/state/WorkletCallback;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lexpo/modules/ui/state/ObservableState;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v0, v1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(LMh/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v1, v0, v1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/ui/state/ObservableState;->c:Ls0/Z0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1}, Lexpo/modules/ui/state/ObservableState;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Q1(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/state/ObservableState;->c:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_9
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    return-object v0
.end method

.method public final R1()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/state/ObservableState;->c:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final S1(Lexpo/modules/ui/state/WorkletCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/state/ObservableState;->d:Lexpo/modules/ui/state/WorkletCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final T1(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/state/ObservableState;->c:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lexpo/modules/ui/state/ObservableState;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lexpo/modules/ui/state/ObservableState;->e:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_e
    iget-object v1, p0, Lexpo/modules/ui/state/ObservableState;->d:Lexpo/modules/ui/state/WorkletCallback;

    .line 16
    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lexpo/modules/ui/state/WorkletCallback;->Q1([Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    :goto_1c
    iput-boolean v0, p0, Lexpo/modules/ui/state/ObservableState;->e:Z

    .line 30
    .line 31
    return-void

    .line 32
    :goto_1f
    iput-boolean v0, p0, Lexpo/modules/ui/state/ObservableState;->e:Z

    .line 33
    .line 34
    throw p1
.end method
