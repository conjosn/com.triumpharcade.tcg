###### Class kj.AbstractC8457b (kj.b)
.class public abstract Lkj/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/b$a;
    }
.end annotation


# instance fields
.field private final a:Ldj/d;

.field private final b:Ldj/c;


# direct methods
.method protected constructor <init>(Ldj/d;Ldj/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "channel"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ldj/d;

    .line 11
    .line 12
    iput-object p1, p0, Lkj/b;->a:Ldj/d;

    .line 13
    .line 14
    const-string p1, "callOptions"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ldj/c;

    .line 21
    .line 22
    iput-object p1, p0, Lkj/b;->b:Ldj/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected abstract a(Ldj/d;Ldj/c;)Lkj/b;
.end method

.method public final b()Ldj/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lkj/b;->b:Ldj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ldj/b;)Lkj/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lkj/b;->a:Ldj/d;

    .line 2
    .line 3
    iget-object v1, p0, Lkj/b;->b:Ldj/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ldj/c;->l(Ldj/b;)Ldj/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lkj/b;->a(Ldj/d;Ldj/c;)Lkj/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lkj/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lkj/b;->a:Ldj/d;

    .line 2
    .line 3
    iget-object v1, p0, Lkj/b;->b:Ldj/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ldj/c;->n(Ljava/util/concurrent/Executor;)Ldj/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lkj/b;->a(Ldj/d;Ldj/c;)Lkj/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class kj.AbstractC8457b.a (kj.b$a)
.class public interface abstract Lkj/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ldj/d;Ldj/c;)Lkj/b;
.end method
