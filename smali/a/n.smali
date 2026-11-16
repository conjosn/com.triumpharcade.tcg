###### Class A.C1698n (A.n)
.class public final LA/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/F2;


# instance fields
.field private final a:LA/f1;

.field private final b:Ls0/Z0;

.field private c:LA/t;

.field private d:J

.field private e:J

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LA/f1;Ljava/lang/Object;LA/t;JJZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA/n;->a:LA/f1;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p2, v0, v1, v0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object v0

    iput-object v0, p0, LA/n;->b:Ls0/Z0;

    if-eqz p3, :cond_15

    .line 4
    invoke-static {p3}, LA/u;->e(LA/t;)LA/t;

    move-result-object p3

    if-nez p3, :cond_19

    :cond_15
    invoke-static {p1, p2}, LA/o;->i(LA/f1;Ljava/lang/Object;)LA/t;

    move-result-object p3

    :cond_19
    iput-object p3, p0, LA/n;->c:LA/t;

    .line 5
    iput-wide p4, p0, LA/n;->d:J

    .line 6
    iput-wide p6, p0, LA/n;->e:J

    .line 7
    iput-boolean p8, p0, LA/n;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(LA/f1;Ljava/lang/Object;LA/t;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    :cond_5
    move-object v3, p3

    and-int/lit8 p3, p9, 0x8

    const-wide/high16 v0, -0x8000000000000000L

    if-eqz p3, :cond_e

    move-wide v4, v0

    goto :goto_f

    :cond_e
    move-wide v4, p4

    :goto_f
    and-int/lit8 p3, p9, 0x10

    if-eqz p3, :cond_15

    move-wide v6, v0

    goto :goto_16

    :cond_15
    move-wide v6, p6

    :goto_16
    and-int/lit8 p3, p9, 0x20

    if-eqz p3, :cond_20

    const/4 p3, 0x0

    move v8, p3

    :goto_1c
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_23

    :cond_20
    move/from16 v8, p8

    goto :goto_1c

    .line 8
    :goto_23
    invoke-direct/range {v0 .. v8}, LA/n;-><init>(LA/f1;Ljava/lang/Object;LA/t;JJZ)V

    return-void
.end method


# virtual methods
.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, LA/n;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LA/n;->b:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, LA/n;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()LA/f1;
    .registers 2

    .line 1
    iget-object v0, p0, LA/n;->a:LA/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LA/n;->a:LA/f1;

    .line 2
    .line 3
    invoke-interface {v0}, LA/f1;->b()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LA/n;->c:LA/t;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final q()LA/t;
    .registers 2

    .line 1
    iget-object v0, p0, LA/n;->c:LA/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LA/n;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LA/n;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AnimationState(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LA/n;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", velocity="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LA/n;->p()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isRunning="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, LA/n;->f:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", lastFrameTimeNanos="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, LA/n;->d:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", finishedTimeNanos="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, LA/n;->e:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final u(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LA/n;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final v(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LA/n;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LA/n;->b:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(LA/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA/n;->c:LA/t;

    .line 2
    .line 3
    return-void
.end method
