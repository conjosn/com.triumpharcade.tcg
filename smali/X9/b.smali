###### Class x9.b (x9.b)
.class public abstract Lx9/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/b$a;,
        Lx9/b$b;
    }
.end annotation


# static fields
.field private static final a:Lkp/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lx9/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkp/b;->i(Ljava/lang/Class;)Lkp/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx9/b;->a:Lkp/a;

    .line 8
    .line 9
    return-void
.end method

.method public static a(I)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    :goto_3
    if-ltz v1, :cond_10

    .line 5
    .line 6
    shr-int v2, p0, v1

    .line 7
    .line 8
    if-nez v2, :cond_b

    .line 9
    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    :cond_d
    add-int/lit8 v1, v1, -0x7

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_10
    return v0
.end method

.method public static b(Ljava/nio/ByteBuffer;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_37

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v0

    .line 17
    const/4 v3, 0x5

    .line 18
    if-ge v2, v3, :cond_2f

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v3, v2, 0x7f

    .line 25
    .line 26
    add-int/2addr v1, v3

    .line 27
    and-int/lit16 v2, v2, 0x80

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    const v2, 0xffffff

    .line 33
    .line 34
    .line 35
    if-gt v1, v2, :cond_27

    .line 36
    .line 37
    shl-int/lit8 v1, v1, 0x7

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_27
    new-instance p0, Lx9/b$b;

    .line 41
    .line 42
    const-string v0, "Value too large to fit in an int"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lx9/b$b;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    new-instance p0, Lx9/b$b;

    .line 49
    .line 50
    const-string v0, "Data too long for a 32-bit int"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lx9/b$b;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_37
    new-instance p0, Lx9/b$a;

    .line 57
    .line 58
    invoke-direct {p0}, Lx9/b$a;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)J
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    :goto_7
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-eqz v5, :cond_4b

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sub-int/2addr v5, v0

    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    if-ge v5, v6, :cond_43

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    and-int/lit8 v6, v5, 0x7f

    .line 28
    .line 29
    int-to-long v6, v6

    .line 30
    add-long/2addr v3, v6

    .line 31
    and-int/lit16 v5, v5, 0x80

    .line 32
    .line 33
    if-nez v5, :cond_2f

    .line 34
    .line 35
    cmp-long p0, v3, v1

    .line 36
    .line 37
    if-gez p0, :cond_2e

    .line 38
    .line 39
    new-instance p0, Ljava/lang/Exception;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-wide v3

    .line 48
    :cond_2f
    const-wide v5, 0xffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v5, v3, v5

    .line 54
    .line 55
    if-gtz v5, :cond_3b

    .line 56
    .line 57
    const/4 v5, 0x7

    .line 58
    shl-long/2addr v3, v5

    .line 59
    goto :goto_7

    .line 60
    :cond_3b
    new-instance p0, Lx9/b$b;

    .line 61
    .line 62
    const-string v0, "Value too large to fit in an int"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lx9/b$b;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_43
    new-instance p0, Lx9/b$b;

    .line 69
    .line 70
    const-string v0, "Data too long for a 64-bit int"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lx9/b$b;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4b
    new-instance p0, Lx9/b$a;

    .line 77
    .line 78
    invoke-direct {p0}, Lx9/b$a;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

###### Class x9.b.a (x9.b$a)
.class public Lx9/b$a;
.super Ljava/lang/Exception;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class x9.b.C1585b (x9.b$b)
.class public Lx9/b$b;
.super Ljava/lang/Exception;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lx9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
