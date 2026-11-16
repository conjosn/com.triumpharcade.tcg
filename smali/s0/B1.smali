###### Class s0.B1 (s0.B1)
.class public final Ls0/B1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Ls0/z;

.field private final b:Z

.field private final c:Ls0/w2;

.field private final d:Ls0/Z0;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final f:Z

.field private final g:Ljava/lang/Object;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls0/z;Ljava/lang/Object;ZLs0/w2;Ls0/Z0;Lkotlin/jvm/functions/Function1;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/B1;->a:Ls0/z;

    .line 5
    .line 6
    iput-boolean p3, p0, Ls0/B1;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Ls0/B1;->c:Ls0/w2;

    .line 9
    .line 10
    iput-object p5, p0, Ls0/B1;->d:Ls0/Z0;

    .line 11
    .line 12
    iput-object p6, p0, Ls0/B1;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p7, p0, Ls0/B1;->f:Z

    .line 15
    .line 16
    iput-object p2, p0, Ls0/B1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ls0/B1;->h:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls0/B1;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ls0/z;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/B1;->a:Ls0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/B1;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls0/B1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, p0, Ls0/B1;->d:Ls0/Z0;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Ls0/B1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const-string v0, "Unexpected form of a provided value"

    .line 22
    .line 23
    invoke-static {v0}, Ls0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lkotlin/k;

    .line 27
    .line 28
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final e()Ls0/w2;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/B1;->c:Ls0/w2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ls0/Z0;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/B1;->d:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/B1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ls0/B1;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls0/B1;->h:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls0/B1;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls0/B1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Ls0/B1;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    :cond_a
    iget-boolean v0, p0, Ls0/B1;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method
