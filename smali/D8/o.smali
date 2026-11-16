###### Class D8.o (D8.o)
.class public final LD8/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ly8/b;


# instance fields
.field private final a:Lq6/f;

.field private final b:LB8/a;


# direct methods
.method public constructor <init>(Lq6/f;LB8/a;)V
    .registers 4

    .line 1
    const-string v0, "sdkCore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "datadogTracer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LD8/o;->a:Lq6/f;

    .line 15
    .line 16
    iput-object p2, p0, LD8/o;->b:LB8/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, LD8/o;->a:Lq6/f;

    .line 2
    .line 3
    invoke-static {v0}, LD8/m;->b(Lq6/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, LD8/o;->b:LB8/a;

    .line 2
    .line 3
    invoke-interface {v0}, LB8/a;->a()Lz8/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-interface {v0}, Lz8/a;->i()Lz8/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_25

    .line 16
    .line 17
    invoke-interface {v0}, Lz8/c;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Lz8/c;->a()LA8/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LA8/a;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, LD8/o;->a:Lq6/f;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LD8/m;->a(Lq6/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
