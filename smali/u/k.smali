###### Class U.k (U.k)
.class public abstract LU/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:LU/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, LU/k;->c(I)LU/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LU/k;->a:LU/j;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(F)LU/j;
    .registers 1

    .line 1
    invoke-static {p0}, LU/c;->a(F)LU/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LU/k;->d(LU/b;)LU/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(FFFF)LU/j;
    .registers 5

    .line 1
    new-instance v0, LU/j;

    .line 2
    .line 3
    invoke-static {p0}, LU/c;->a(F)LU/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, LU/c;->a(F)LU/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, LU/c;->a(F)LU/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, LU/c;->a(F)LU/b;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, LU/j;-><init>(LU/b;LU/b;LU/b;LU/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final c(I)LU/j;
    .registers 1

    .line 1
    invoke-static {p0}, LU/c;->b(I)LU/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LU/k;->d(LU/b;)LU/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(LU/b;)LU/j;
    .registers 2

    .line 1
    new-instance v0, LU/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0, p0, p0}, LU/j;-><init>(LU/b;LU/b;LU/b;LU/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(F)LU/j;
    .registers 1

    .line 1
    invoke-static {p0}, LU/c;->c(F)LU/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LU/k;->d(LU/b;)LU/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final f(FFFF)LU/j;
    .registers 5

    .line 1
    new-instance v0, LU/j;

    .line 2
    .line 3
    invoke-static {p0}, LU/c;->c(F)LU/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, LU/c;->c(F)LU/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, LU/c;->c(F)LU/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, LU/c;->c(F)LU/b;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, LU/j;-><init>(LU/b;LU/b;LU/b;LU/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final g()LU/j;
    .registers 1

    .line 1
    sget-object v0, LU/k;->a:LU/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(LU/b;LU/b;F)LU/b;
    .registers 4

    .line 1
    new-instance v0, LU/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LU/k$a;-><init>(LU/b;LU/b;F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i(LU/j;LU/j;F)LU/j;
    .registers 8

    .line 1
    new-instance v0, LU/j;

    .line 2
    .line 3
    invoke-virtual {p0}, LU/a;->i()LU/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LU/a;->i()LU/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2, p2}, LU/k;->h(LU/b;LU/b;F)LU/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LU/a;->h()LU/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, LU/a;->h()LU/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3, p2}, LU/k;->h(LU/b;LU/b;F)LU/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, LU/a;->f()LU/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, LU/a;->f()LU/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4, p2}, LU/k;->h(LU/b;LU/b;F)LU/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, LU/a;->g()LU/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, LU/a;->g()LU/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1, p2}, LU/k;->h(LU/b;LU/b;F)LU/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, LU/j;-><init>(LU/b;LU/b;LU/b;LU/b;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

###### Class U.k.a (U.k$a)
.class public final LU/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LU/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/k;->h(LU/b;LU/b;F)LU/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LU/b;

.field final synthetic b:LU/b;

.field final synthetic c:F


# direct methods
.method constructor <init>(LU/b;LU/b;F)V
    .registers 4

    .line 1
    iput-object p1, p0, LU/k$a;->a:LU/b;

    .line 2
    .line 3
    iput-object p2, p0, LU/k$a;->b:LU/b;

    .line 4
    .line 5
    iput p3, p0, LU/k$a;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(JLI1/d;)F
    .registers 6

    .line 1
    iget-object v0, p0, LU/k$a;->a:LU/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LU/b;->a(JLI1/d;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LU/k$a;->b:LU/b;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3}, LU/b;->a(JLI1/d;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p2, p0, LU/k$a;->c:F

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, LK1/d;->b(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
