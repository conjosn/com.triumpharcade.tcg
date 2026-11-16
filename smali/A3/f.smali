###### Class a3.f (a3.f)
.class public La3/f;
.super La3/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/f$a;
    }
.end annotation


# instance fields
.field public b:LT2/y;

.field public final c:La3/c;

.field public d:Ljava/nio/ByteBuffer;

.field public e:Z

.field public f:J

.field public g:Ljava/nio/ByteBuffer;

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "media3.decoder"

    .line 2
    .line 3
    invoke-static {v0}, LT2/I;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, La3/f;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 2
    invoke-direct {p0}, La3/a;-><init>()V

    .line 3
    new-instance v0, La3/c;

    invoke-direct {v0}, La3/c;-><init>()V

    iput-object v0, p0, La3/f;->c:La3/c;

    .line 4
    iput p1, p0, La3/f;->h:I

    .line 5
    iput p2, p0, La3/f;->i:I

    return-void
.end method

.method private s(I)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    iget v0, p0, La3/f;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_a
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_12

    .line 13
    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object v0, p0, La3/f;->d:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1c
    new-instance v1, La3/f$a;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, La3/f$a;-><init>(II)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public static w()La3/f;
    .registers 2

    .line 1
    new-instance v0, La3/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La3/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public j()V
    .registers 2

    .line 1
    invoke-super {p0}, La3/a;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La3/f;->d:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, La3/f;->g:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, La3/f;->e:Z

    .line 20
    .line 21
    return-void
.end method

.method public t(I)V
    .registers 5

    .line 1
    iget v0, p0, La3/f;->i:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, La3/f;->d:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    invoke-direct {p0, p1}, La3/f;->s(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, La3/f;->d:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr p1, v2

    .line 24
    if-lt v1, p1, :cond_1c

    .line 25
    .line 26
    iput-object v0, p0, La3/f;->d:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-direct {p0, p1}, La3/f;->s(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    if-lez v2, :cond_2f

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iput-object p1, p0, La3/f;->d:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    return-void
.end method

.method public final u()V
    .registers 2

    .line 1
    iget-object v0, p0, La3/f;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, La3/f;->g:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final v()Z
    .registers 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La3/a;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x(I)V
    .registers 3

    .line 1
    iget-object v0, p0, La3/f;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v0, p1, :cond_b

    .line 10
    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-object p1, p0, La3/f;->g:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    :goto_11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La3/f;->g:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    return-void
.end method

###### Class a3.f.a (a3.f$a)
.class public final La3/f$a;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Buffer too small ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " < "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, La3/f$a;->a:I

    .line 35
    .line 36
    iput p2, p0, La3/f$a;->b:I

    .line 37
    .line 38
    return-void
.end method
