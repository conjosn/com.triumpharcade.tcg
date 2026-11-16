###### Class hn.C7819a (hn.a)
.class public final Lhn/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/a$a;
    }
.end annotation


# static fields
.field public static final c:Lhn/a$a;

.field private static final d:Lhn/a;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lhn/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhn/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhn/a;->c:Lhn/a$a;

    .line 8
    .line 9
    new-instance v0, Lhn/a;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v1, v2}, Lhn/a;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhn/a;->d:Lhn/a;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(JJ)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lhn/a;->a:J

    .line 4
    iput-wide p3, p0, Lhn/a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhn/a;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic b()Lhn/a;
    .registers 1

    .line 1
    sget-object v0, Lhn/a;->d:Lhn/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c(Lhn/a;)I
    .registers 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lhn/a;->a:J

    .line 7
    .line 8
    iget-wide v2, p1, Lhn/a;->a:J

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_1c

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/x;->c(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p1, Lhn/a;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/x;->c(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v0, v1, v2, v3}, Lx/M;->a(JJ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    iget-wide v0, p0, Lhn/a;->b:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/x;->c(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p1, Lhn/a;->b:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/x;->c(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v0, v1, v2, v3}, Lx/M;->a(JJ)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lhn/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhn/a;->c(Lhn/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/lang/String;
    .registers 9

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v3, v0, [B

    .line 4
    .line 5
    iget-wide v1, p0, Lhn/a;->a:J

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static/range {v1 .. v6}, Lhn/b;->a(J[BIII)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    const/16 v7, 0x2d

    .line 16
    .line 17
    aput-byte v7, v3, v0

    .line 18
    .line 19
    iget-wide v1, p0, Lhn/a;->a:J

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x6

    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lhn/b;->a(J[BIII)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    aput-byte v7, v3, v0

    .line 31
    .line 32
    iget-wide v1, p0, Lhn/a;->a:J

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/16 v4, 0xe

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lhn/b;->a(J[BIII)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    aput-byte v7, v3, v0

    .line 45
    .line 46
    iget-wide v1, p0, Lhn/a;->b:J

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x2

    .line 50
    const/16 v4, 0x13

    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Lhn/b;->a(J[BIII)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x17

    .line 56
    .line 57
    aput-byte v7, v3, v0

    .line 58
    .line 59
    iget-wide v1, p0, Lhn/a;->b:J

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    const/16 v4, 0x18

    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Lhn/b;->a(J[BIII)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/text/StringsKt;->C([B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lhn/a;

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
    iget-wide v3, p0, Lhn/a;->a:J

    .line 12
    .line 13
    check-cast p1, Lhn/a;

    .line 14
    .line 15
    iget-wide v5, p1, Lhn/a;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_1d

    .line 20
    .line 21
    iget-wide v3, p0, Lhn/a;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lhn/a;->b:J

    .line 24
    .line 25
    cmp-long p1, v3, v5

    .line 26
    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lhn/a;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lhn/a;->b:J

    .line 4
    .line 5
    xor-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhn/a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class hn.C7819a.C1046a (hn.a$a)
.class public final Lhn/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhn/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)Lhn/a;
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_f

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Lhn/a$a;->b()Lhn/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Lhn/a;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-wide v1, p1

    .line 20
    move-wide v3, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lhn/a;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b()Lhn/a;
    .registers 2

    .line 1
    invoke-static {}, Lhn/a;->b()Lhn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lhn/a;
    .registers 5

    .line 1
    const-string v0, "uuidString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-eq v0, v1, :cond_3f

    .line 13
    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    if-ne v0, v1, :cond_16

    .line 17
    .line 18
    invoke-static {p1}, Lhn/b;->c(Ljava/lang/String;)Lhn/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x40

    .line 36
    .line 37
    invoke-static {p1, v2}, Lhn/c;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "\" of length "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    invoke-static {p1}, Lhn/b;->b(Ljava/lang/String;)Lhn/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
