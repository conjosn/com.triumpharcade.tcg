###### Class wh.f (wh.f)
.class public abstract Lwh/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lin/p;

    .line 2
    .line 3
    invoke-static {p2}, LIl/b;->c(LHl/b;)LHl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lin/p;-><init>(LHl/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lin/p;->C()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lwh/f$a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lwh/f$a;-><init>(Lin/n;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lwh/f;->b(Ljava/io/Serializable;Li/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lin/p;->u()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p1, v0, :cond_22

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-object p1
.end method

.method public abstract b(Ljava/io/Serializable;Li/b;)V
.end method

###### Class wh.f.a (wh.f$a)
.class final Lwh/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/f;->a(Ljava/io/Serializable;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/n;


# direct methods
.method constructor <init>(Lin/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwh/f$a;->a:Lin/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwh/f$a;->a:Lin/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lin/n;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lwh/f$a;->a:Lin/n;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
