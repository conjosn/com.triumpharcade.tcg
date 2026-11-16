###### Class U2.v (U2.v)
.class public interface abstract LU2/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/v$b;,
        LU2/v$c;,
        LU2/v$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LU2/v;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract c()Z
.end method

.method public abstract d()Ljava/nio/ByteBuffer;
.end method

.method public abstract e(LU2/v$b;)V
.end method

.method public abstract f(LU2/v$a;)LU2/v$a;
.end method

.method public abstract g(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract h()V
.end method

.method public i(J)J
    .registers 3

    .line 1
    return-wide p1
.end method

.method public abstract isActive()Z
.end method

.method public abstract reset()V
.end method

###### Class U2.v.a (U2.v$a)
.class public final LU2/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:LU2/v$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LU2/v$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1, v1}, LU2/v$a;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU2/v$a;->e:LU2/v$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LU2/v$a;->a:I

    .line 4
    iput p2, p0, LU2/v$a;->b:I

    .line 5
    iput p3, p0, LU2/v$a;->c:I

    .line 6
    invoke-static {p3}, LW2/b0;->M0(I)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 7
    invoke-static {p3, p2}, LW2/b0;->q0(II)I

    move-result p1

    goto :goto_15

    :cond_14
    const/4 p1, -0x1

    .line 8
    :goto_15
    iput p1, p0, LU2/v$a;->d:I

    return-void
.end method

.method public constructor <init>(LT2/y;)V
    .registers 4

    .line 1
    iget v0, p1, LT2/y;->H:I

    iget v1, p1, LT2/y;->G:I

    iget p1, p1, LT2/y;->I:I

    invoke-direct {p0, v0, v1, p1}, LU2/v$a;-><init>(III)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LU2/v$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LU2/v$a;

    .line 12
    .line 13
    iget v1, p0, LU2/v$a;->a:I

    .line 14
    .line 15
    iget v3, p1, LU2/v$a;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1f

    .line 18
    .line 19
    iget v1, p0, LU2/v$a;->b:I

    .line 20
    .line 21
    iget v3, p1, LU2/v$a;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1f

    .line 24
    .line 25
    iget v1, p0, LU2/v$a;->c:I

    .line 26
    .line 27
    iget p1, p1, LU2/v$a;->c:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, LU2/v$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LU2/v$a;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, LU2/v$a;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AudioFormat[sampleRate="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LU2/v$a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", channelCount="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LU2/v$a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", encoding="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, LU2/v$a;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x5d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class U2.v.b (U2.v$b)
.class public final LU2/v$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LU2/v$b;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LU2/v$b;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LU2/v$b;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LU2/v$b;->b:LU2/v$b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, LU2/v$b;->a:J

    .line 17
    .line 18
    return-void
.end method

###### Class U2.v.c (U2.v$c)
.class public final LU2/v$c;
.super Ljava/lang/Exception;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LU2/v$a;


# direct methods
.method public constructor <init>(LU2/v$a;)V
    .registers 3

    .line 1
    const-string v0, "Unhandled input format:"

    invoke-direct {p0, v0, p1}, LU2/v$c;-><init>(Ljava/lang/String;LU2/v$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LU2/v$a;)V
    .registers 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, LU2/v$c;->a:LU2/v$a;

    return-void
.end method
