###### Class l4.C8639w (l4.w)
.class public final Ll4/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ll4/v$a;

.field private b:Ll4/s0;

.field private c:Z

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll4/v$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ll4/v$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll4/w;->a:Ll4/v$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ll4/v;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/w;->a:Ll4/v$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/v$a;->a()Ll4/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ll4/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Ll4/w;->a:Ll4/v$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll4/v$a;->b(Ljava/lang/Object;)Ll4/v$a;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Ll4/w;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Ll4/w;->a:Ll4/v$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll4/v$a;->c(Z)Ll4/v$a;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ll4/s0;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll4/w;->b:Ll4/s0;

    .line 7
    .line 8
    iget-object v0, p0, Ll4/w;->a:Ll4/v$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ll4/v$a;->d(Ll4/s0;)Ll4/v$a;

    .line 11
    .line 12
    .line 13
    return-void
.end method
