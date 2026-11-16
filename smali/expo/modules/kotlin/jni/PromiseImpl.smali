###### Class expo.modules.kotlin.jni.PromiseImpl (expo.modules.kotlin.jni.PromiseImpl)
.class public final Lexpo/modules/kotlin/jni/PromiseImpl;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Luh/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u00082\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010 \u001a\u00020\u00082\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J-\u0010&\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010\u001a2\u0008\u0010#\u001a\u0004\u0018\u00010\u001a2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010*R$\u0010.\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00118\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/PromiseImpl;",
        "Luh/u;",
        "Lexpo/modules/kotlin/jni/JavaCallback;",
        "callback",
        "<init>",
        "(Lexpo/modules/kotlin/jni/JavaCallback;)V",
        "",
        "value",
        "",
        "resolve",
        "(Ljava/lang/Object;)V",
        "d",
        "()V",
        "",
        "result",
        "b",
        "(I)V",
        "",
        "a",
        "(Z)V",
        "",
        "c",
        "(D)V",
        "",
        "e",
        "(F)V",
        "",
        "(Ljava/lang/String;)V",
        "",
        "g",
        "(Ljava/util/Collection;)V",
        "",
        "f",
        "(Ljava/util/Map;)V",
        "code",
        "message",
        "",
        "cause",
        "reject",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Lexpo/modules/kotlin/jni/JavaCallback;",
        "i",
        "()Lexpo/modules/kotlin/jni/JavaCallback;",
        "Z",
        "j",
        "()Z",
        "wasSettled",
        "expo-modules-core_release"
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
.field private a:Z

.field private final callback:Lexpo/modules/kotlin/jni/JavaCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/jni/JavaCallback;)V
    .registers 3

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->k(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->e(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public c(D)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lexpo/modules/kotlin/jni/JavaCallback;->c(D)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    .line 7
    .line 8
    invoke-virtual {v0}, Lexpo/modules/kotlin/jni/JavaCallback;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public e(F)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->d(F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public f(Ljava/util/Map;)V
    .registers 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->j(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->a:Z

    .line 18
    .line 19
    return-void
.end method

.method public g(Ljava/util/Collection;)V
    .registers 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->i(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->a:Z

    .line 18
    .line 19
    return-void
.end method

.method public h(Lexpo/modules/kotlin/exception/CodedException;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Luh/u$a;->a(Luh/u;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()Lexpo/modules/kotlin/jni/JavaCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    .line 7
    .line 8
    if-nez p2, :cond_15

    .line 9
    .line 10
    if-eqz p3, :cond_10

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p2, 0x0

    .line 18
    :goto_11
    if-nez p2, :cond_15

    .line 19
    .line 20
    const-string p2, "unknown"

    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0, p1, p2}, Lexpo/modules/kotlin/jni/JavaCallback;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->a:Z

    .line 27
    .line 28
    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->a:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->a:Z

    return-void
.end method

.method public resolve(Ljava/lang/String;)V
    .registers 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->a:Z

    if-eqz v0, :cond_a

    return-void

    .line 5
    :cond_a
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->g(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->a:Z

    return-void
.end method
