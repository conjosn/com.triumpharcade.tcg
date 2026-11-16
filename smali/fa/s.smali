###### Class Fa.s (Fa.s)
.class public abstract LFa/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(LFa/x;LFa/t;)LFa/u;
    .registers 3

    .line 1
    invoke-interface {p1, p0}, LFa/t;->a(LFa/x;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LFa/s$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LFa/s$a;-><init>(LFa/t;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LFa/u;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, LFa/u;-><init>(LFa/x;LFa/z;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

###### Class Fa.s.a (Fa.s$a)
.class LFa/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFa/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFa/s;->a(LFa/x;LFa/t;)LFa/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LFa/t;


# direct methods
.method constructor <init>(LFa/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, LFa/s$a;->a:LFa/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LA9/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFa/s$a;->d(LA9/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LA9/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFa/s$a;->e(LA9/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LA9/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFa/s$a;->f(LA9/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(LA9/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, LFa/s$a;->a:LFa/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LFa/t;->l(LA9/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LA9/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, LFa/s$a;->a:LFa/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LFa/t;->h(LA9/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LA9/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, LFa/s$a;->a:LFa/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LFa/t;->b(LA9/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
