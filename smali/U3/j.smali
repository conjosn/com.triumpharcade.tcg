###### Class U3.j (U3.j)
.class public abstract LU3/j;
.super La3/h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LU3/l;


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [LU3/p;

    .line 3
    .line 4
    new-array v0, v0, [LU3/q;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, La3/h;-><init>([La3/f;[La3/g;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LU3/j;->o:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La3/h;->w(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic x(LU3/j;La3/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, La3/h;->t(La3/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/Throwable;)LU3/m;
    .registers 4

    .line 1
    new-instance v0, LU3/m;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LU3/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected abstract B([BIZ)LU3/k;
.end method

.method protected final C(LU3/p;LU3/q;Z)LU3/m;
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p1, La3/f;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0, p3}, LU3/j;->B([BIZ)LU3/k;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v3, p1, La3/f;->f:J

    .line 22
    .line 23
    iget-wide v6, p1, LU3/p;->j:J

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, LU3/q;->t(JLU3/k;J)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, v2, La3/g;->d:Z
    :try_end_1f
    .catch LU3/m; {:try_start_0 .. :try_end_1f} :catch_21

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :catch_21
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    return-object p1
.end method

.method public b(J)V
    .registers 3

    .line 1
    return-void
.end method

.method protected bridge synthetic i()La3/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, LU3/j;->y()LU3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic j()La3/g;
    .registers 2

    .line 1
    invoke-virtual {p0}, LU3/j;->z()LU3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic k(Ljava/lang/Throwable;)La3/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LU3/j;->A(Ljava/lang/Throwable;)LU3/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic l(La3/f;La3/g;Z)La3/e;
    .registers 4

    .line 1
    check-cast p1, LU3/p;

    .line 2
    .line 3
    check-cast p2, LU3/q;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LU3/j;->C(LU3/p;LU3/q;Z)LU3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final y()LU3/p;
    .registers 2

    .line 1
    new-instance v0, LU3/p;

    .line 2
    .line 3
    invoke-direct {v0}, LU3/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final z()LU3/q;
    .registers 2

    .line 1
    new-instance v0, LU3/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LU3/j$a;-><init>(LU3/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class U3.j.a (U3.j$a)
.class LU3/j$a;
.super LU3/q;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU3/j;->z()LU3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:LU3/j;


# direct methods
.method constructor <init>(LU3/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU3/j$a;->g:LU3/j;

    .line 2
    .line 3
    invoke-direct {p0}, LU3/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public s()V
    .registers 2

    .line 1
    iget-object v0, p0, LU3/j$a;->g:LU3/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, LU3/j;->x(LU3/j;La3/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
