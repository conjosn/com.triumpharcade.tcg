###### Class R8.z (R8.z)
.class public abstract LR8/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR8/z$a;,
        LR8/z$c;,
        LR8/z$b;,
        LR8/z$d;
    }
.end annotation


# instance fields
.field protected final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LR8/z;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Z)LR8/z;
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_4a

    .line 16
    .line 17
    .line 18
    goto :goto_32

    .line 19
    :sswitch_12
    const-string v0, "SECURE_RANDOM"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1b

    .line 26
    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    const/4 v1, 0x2

    .line 29
    goto :goto_32

    .line 30
    :sswitch_1d
    const-string v0, "SEQUENTIAL"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_26

    .line 37
    .line 38
    goto :goto_32

    .line 39
    :cond_26
    const/4 v1, 0x1

    .line 40
    goto :goto_32

    .line 41
    :sswitch_28
    const-string v0, "RANDOM"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    const/4 p0, 0x0

    .line 52
    packed-switch v1, :pswitch_data_58

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    new-instance p0, LR8/z$b;

    .line 57
    .line 58
    invoke-direct {p0, p1}, LR8/z$b;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    new-instance v0, LR8/z$c;

    .line 63
    .line 64
    invoke-direct {v0, p1, p0}, LR8/z$c;-><init>(ZLR8/B;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_43
    new-instance v0, LR8/z$a;

    .line 69
    .line 70
    invoke-direct {v0, p1, p0}, LR8/z$a;-><init>(ZLR8/B;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :sswitch_data_4a
    .sparse-switch
        -0x705a273d -> :sswitch_28
        0x13234cff -> :sswitch_1d
        0x2a4c828b -> :sswitch_12
    .end sparse-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_43
        :pswitch_3d
        :pswitch_37
    .end packed-switch
.end method


# virtual methods
.method protected b()J
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shl-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 1
    invoke-virtual {p0}, LR8/z;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public d()LR8/n;
    .registers 5

    .line 1
    iget-boolean v0, p0, LR8/z;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, LR8/z;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, LR8/z;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, LR8/j;->e(JJ)LR8/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-virtual {p0}, LR8/z;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, LR8/l;->f(J)LR8/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method protected abstract e()J
.end method

###### Class R8.z.a (R8.z$a)
.class final LR8/z$a;
.super LR8/z;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR8/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, LR8/z;-><init>(Z)V

    return-void
.end method

.method synthetic constructor <init>(ZLR8/B;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LR8/z$a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected e()J
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

###### Class R8.z.b (R8.z$b)
.class final LR8/z$b;
.super LR8/z;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR8/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/security/SecureRandom;


# direct methods
.method constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-static {}, LR8/z$b;->f()LR8/z$d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LR8/z$b;-><init>(ZLR8/z$d;)V

    return-void
.end method

.method constructor <init>(ZLR8/z$d;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LR8/z;-><init>(Z)V

    .line 3
    :try_start_3
    invoke-interface {p2}, LR8/z$d;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/SecureRandom;

    iput-object p1, p0, LR8/z$b;->b:Ljava/security/SecureRandom;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {p2, p1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static f()LR8/z$d;
    .registers 1

    .line 1
    new-instance v0, LR8/A;

    .line 2
    .line 3
    invoke-direct {v0}, LR8/A;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected e()J
    .registers 7

    .line 1
    iget-object v0, p0, LR8/z$b;->b:Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_b
    and-long/2addr v0, v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v4

    .line 16
    .line 17
    if-nez v4, :cond_19

    .line 18
    .line 19
    iget-object v0, p0, LR8/z$b;->b:Ljava/security/SecureRandom;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    return-wide v0
.end method

###### Class R8.A (R8.A)
.class public final synthetic LR8/A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LR8/z$d;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class R8.z.c (R8.z$c)
.class final LR8/z$c;
.super LR8/z;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR8/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method private constructor <init>(Z)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, LR8/z;-><init>(Z)V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, LR8/z$c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method synthetic constructor <init>(ZLR8/B;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LR8/z$c;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public d()LR8/n;
    .registers 3

    .line 1
    invoke-virtual {p0}, LR8/z$c;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LR8/l;->f(J)LR8/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected e()J
    .registers 3

    .line 1
    iget-object v0, p0, LR8/z$c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

###### Class R8.z.d (R8.z$d)
.class interface abstract LR8/z$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR8/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "d"
.end annotation


# virtual methods
.method public abstract get()Ljava/lang/Object;
.end method
