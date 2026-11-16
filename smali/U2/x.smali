###### Class U2.x (U2.x)
.class public abstract LU2/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LU2/v;


# instance fields
.field protected b:LU2/v$a;

.field protected c:LU2/v$a;

.field private d:LU2/v$a;

.field private e:LU2/v$a;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LU2/v;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, LU2/x;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, LU2/x;->g:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, LU2/v$a;->e:LU2/v$a;

    .line 11
    .line 12
    iput-object v0, p0, LU2/x;->d:LU2/v$a;

    .line 13
    .line 14
    iput-object v0, p0, LU2/x;->e:LU2/v$a;

    .line 15
    .line 16
    iput-object v0, p0, LU2/x;->b:LU2/v$a;

    .line 17
    .line 18
    iput-object v0, p0, LU2/x;->c:LU2/v$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, LU2/x;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected abstract b(LU2/v$a;)LU2/v$a;
.end method

.method public c()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, LU2/x;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, LU2/x;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v1, LU2/v;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, LU2/x;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, LU2/v;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, LU2/x;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e(LU2/v$b;)V
    .registers 3

    .line 1
    sget-object v0, LU2/v;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, LU2/x;->g:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LU2/x;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, LU2/x;->d:LU2/v$a;

    .line 9
    .line 10
    iput-object v0, p0, LU2/x;->b:LU2/v$a;

    .line 11
    .line 12
    iget-object v0, p0, LU2/x;->e:LU2/v$a;

    .line 13
    .line 14
    iput-object v0, p0, LU2/x;->c:LU2/v$a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LU2/x;->k(LU2/v$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(LU2/v$a;)LU2/v$a;
    .registers 2

    .line 1
    iput-object p1, p0, LU2/x;->d:LU2/v$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU2/x;->b(LU2/v$a;)LU2/v$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LU2/x;->e:LU2/v$a;

    .line 8
    .line 9
    invoke-virtual {p0}, LU2/x;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    iget-object p1, p0, LU2/x;->e:LU2/v$a;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, LU2/v$a;->e:LU2/v$a;

    .line 19
    .line 20
    return-object p1
.end method

.method public final h()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU2/x;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LU2/x;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isActive()Z
    .registers 3

    .line 1
    iget-object v0, p0, LU2/x;->e:LU2/v$a;

    .line 2
    .line 3
    sget-object v1, LU2/v$a;->e:LU2/v$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method protected j()V
    .registers 1

    .line 1
    return-void
.end method

.method protected k(LU2/v$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LU2/x;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected l()V
    .registers 1

    .line 1
    return-void
.end method

.method protected m()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final n(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, LU2/x;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_17

    .line 8
    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LU2/x;->f:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget-object p1, p0, LU2/x;->f:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p1, p0, LU2/x;->f:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p1, p0, LU2/x;->g:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    return-object p1
.end method

.method public final reset()V
    .registers 3

    .line 1
    sget-object v0, LU2/v;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, LU2/x;->g:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, LU2/x;->h:Z

    .line 7
    .line 8
    iput-object v0, p0, LU2/x;->f:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, LU2/v$a;->e:LU2/v$a;

    .line 11
    .line 12
    iput-object v0, p0, LU2/x;->d:LU2/v$a;

    .line 13
    .line 14
    iput-object v0, p0, LU2/x;->e:LU2/v$a;

    .line 15
    .line 16
    iput-object v0, p0, LU2/x;->b:LU2/v$a;

    .line 17
    .line 18
    iput-object v0, p0, LU2/x;->c:LU2/v$a;

    .line 19
    .line 20
    invoke-virtual {p0}, LU2/x;->m()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
