###### Class H1.s (H1.s)
.class public final LH1/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/s$a;
    }
.end annotation


# static fields
.field public static final c:LH1/s$a;

.field private static final d:LH1/s;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, LH1/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH1/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH1/s;->c:LH1/s$a;

    .line 8
    .line 9
    new-instance v2, LH1/s;

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    invoke-direct/range {v2 .. v8}, LH1/s;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LH1/s;->d:LH1/s;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(JJ)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LH1/s;->a:J

    iput-wide p3, p0, LH1/s;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_9

    .line 4
    invoke-static {v0}, LI1/w;->g(I)J

    move-result-wide p1

    :cond_9
    move-wide v2, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_12

    invoke-static {v0}, LI1/w;->g(I)J

    move-result-wide p3

    :cond_12
    move-wide v4, p3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LH1/s;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LH1/s;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic a()LH1/s;
    .registers 1

    .line 1
    sget-object v0, LH1/s;->d:LH1/s;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, LH1/s;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, LH1/s;->b:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, LH1/s;

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
    iget-wide v3, p0, LH1/s;->a:J

    .line 12
    .line 13
    check-cast p1, LH1/s;

    .line 14
    .line 15
    iget-wide v5, p1, LH1/s;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, LI1/v;->e(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, LH1/s;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, LH1/s;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, LI1/v;->e(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, LH1/s;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LI1/v;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, LH1/s;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, LI1/v;->i(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
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
    const-string v1, "TextIndent(firstLine="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LH1/s;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, LI1/v;->k(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", restLine="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, LH1/s;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2}, LI1/v;->k(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x29

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

###### Class H1.s.a (H1.s$a)
.class public final LH1/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/s;
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
    invoke-direct {p0}, LH1/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LH1/s;
    .registers 2

    .line 1
    invoke-static {}, LH1/s;->a()LH1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
