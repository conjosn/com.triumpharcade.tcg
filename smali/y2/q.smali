###### Class Y2.q (Y2.q)
.class public final LY2/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/q$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "media3.datasource"

    .line 2
    .line 3
    invoke-static {v0}, LT2/I;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .registers 8

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, LY2/q;-><init>(Landroid/net/Uri;JJ)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .registers 28

    move-wide/from16 v0, p2

    move-object/from16 v2, p5

    move-wide/from16 v3, p7

    move-wide/from16 v5, p9

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v7, v0, v3

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ltz v11, :cond_17

    move v11, v13

    goto :goto_18

    :cond_17
    move v11, v12

    .line 7
    :goto_18
    invoke-static {v11}, Lge/q;->d(Z)V

    cmp-long v11, v3, v9

    if-ltz v11, :cond_21

    move v11, v13

    goto :goto_22

    :cond_21
    move v11, v12

    .line 8
    :goto_22
    invoke-static {v11}, Lge/q;->d(Z)V

    cmp-long v9, v5, v9

    if-gtz v9, :cond_2f

    const-wide/16 v9, -0x1

    cmp-long v9, v5, v9

    if-nez v9, :cond_30

    :cond_2f
    move v12, v13

    .line 9
    :cond_30
    invoke-static {v12}, Lge/q;->d(Z)V

    .line 10
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, LY2/q;->a:Landroid/net/Uri;

    .line 11
    iput-wide v0, p0, LY2/q;->b:J

    move/from16 p1, p4

    .line 12
    iput p1, p0, LY2/q;->c:I

    if-eqz v2, :cond_47

    .line 13
    array-length p1, v2

    if-eqz p1, :cond_47

    goto :goto_49

    :cond_47
    const/4 p1, 0x0

    move-object v2, p1

    :goto_49
    iput-object v2, p0, LY2/q;->d:[B

    .line 14
    new-instance p1, Ljava/util/HashMap;

    move-object/from16 v0, p6

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LY2/q;->e:Ljava/util/Map;

    .line 15
    iput-wide v3, p0, LY2/q;->g:J

    .line 16
    iput-wide v7, p0, LY2/q;->f:J

    .line 17
    iput-wide v5, p0, LY2/q;->h:J

    move-object/from16 p1, p11

    .line 18
    iput-object p1, p0, LY2/q;->i:Ljava/lang/String;

    move/from16 p1, p12

    .line 19
    iput p1, p0, LY2/q;->j:I

    move-object/from16 p1, p13

    .line 20
    iput-object p1, p0, LY2/q;->k:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;LY2/q$a;)V
    .registers 15

    .line 1
    invoke-direct/range {p0 .. p13}, LY2/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, LY2/q;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .registers 21

    .line 4
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    .line 5
    invoke-direct/range {v0 .. v13}, LY2/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_15

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_12

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_c

    .line 9
    .line 10
    const-string p0, "HEAD"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_12
    const-string p0, "POST"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const-string p0, "GET"

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public a()LY2/q$b;
    .registers 3

    .line 1
    new-instance v0, LY2/q$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LY2/q$b;-><init>(LY2/q;LY2/q$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, LY2/q;->c:I

    .line 2
    .line 3
    invoke-static {v0}, LY2/q;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(I)Z
    .registers 3

    .line 1
    iget v0, p0, LY2/q;->j:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public e(J)LY2/q;
    .registers 8

    .line 1
    iget-wide v0, p0, LY2/q;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sub-long v2, v0, p1

    .line 11
    .line 12
    :goto_b
    invoke-virtual {p0, p1, p2, v2, v3}, LY2/q;->f(JJ)LY2/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public f(JJ)LY2/q;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    iget-wide v1, v0, LY2/q;->h:J

    .line 10
    .line 11
    cmp-long v1, v1, p3

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v2, LY2/q;

    .line 17
    .line 18
    iget-object v3, v0, LY2/q;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-wide v4, v0, LY2/q;->b:J

    .line 21
    .line 22
    iget v6, v0, LY2/q;->c:I

    .line 23
    .line 24
    iget-object v7, v0, LY2/q;->d:[B

    .line 25
    .line 26
    iget-object v8, v0, LY2/q;->e:Ljava/util/Map;

    .line 27
    .line 28
    iget-wide v9, v0, LY2/q;->g:J

    .line 29
    .line 30
    add-long v9, v9, p1

    .line 31
    .line 32
    iget-object v13, v0, LY2/q;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget v14, v0, LY2/q;->j:I

    .line 35
    .line 36
    iget-object v15, v0, LY2/q;->k:Ljava/lang/Object;

    .line 37
    .line 38
    move-wide/from16 v11, p3

    .line 39
    .line 40
    invoke-direct/range {v2 .. v15}, LY2/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DataSpec["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LY2/q;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LY2/q;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, LY2/q;->g:J

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, LY2/q;->h:J

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LY2/q;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, LY2/q;->j:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

###### Class Y2.q.a (Y2.q$a)
.class abstract synthetic LY2/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class Y2.q.b (Y2.q$b)
.class public final LY2/q$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:J

.field private c:I

.field private d:[B

.field private e:Ljava/util/Map;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LY2/q$b;->c:I

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, LY2/q$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LY2/q$b;->g:J

    return-void
.end method

.method private constructor <init>(LY2/q;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, LY2/q;->a:Landroid/net/Uri;

    iput-object v0, p0, LY2/q$b;->a:Landroid/net/Uri;

    .line 8
    iget-wide v0, p1, LY2/q;->b:J

    iput-wide v0, p0, LY2/q$b;->b:J

    .line 9
    iget v0, p1, LY2/q;->c:I

    iput v0, p0, LY2/q$b;->c:I

    .line 10
    iget-object v0, p1, LY2/q;->d:[B

    iput-object v0, p0, LY2/q$b;->d:[B

    .line 11
    iget-object v0, p1, LY2/q;->e:Ljava/util/Map;

    iput-object v0, p0, LY2/q$b;->e:Ljava/util/Map;

    .line 12
    iget-wide v0, p1, LY2/q;->g:J

    iput-wide v0, p0, LY2/q$b;->f:J

    .line 13
    iget-wide v0, p1, LY2/q;->h:J

    iput-wide v0, p0, LY2/q$b;->g:J

    .line 14
    iget-object v0, p1, LY2/q;->i:Ljava/lang/String;

    iput-object v0, p0, LY2/q$b;->h:Ljava/lang/String;

    .line 15
    iget v0, p1, LY2/q;->j:I

    iput v0, p0, LY2/q$b;->i:I

    .line 16
    iget-object p1, p1, LY2/q;->k:Ljava/lang/Object;

    iput-object p1, p0, LY2/q$b;->j:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(LY2/q;LY2/q$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LY2/q$b;-><init>(LY2/q;)V

    return-void
.end method


# virtual methods
.method public a()LY2/q;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LY2/q$b;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "The uri must be set."

    .line 6
    .line 7
    invoke-static {v1, v2}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v3, LY2/q;

    .line 11
    .line 12
    iget-object v4, v0, LY2/q$b;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-wide v5, v0, LY2/q$b;->b:J

    .line 15
    .line 16
    iget v7, v0, LY2/q$b;->c:I

    .line 17
    .line 18
    iget-object v8, v0, LY2/q$b;->d:[B

    .line 19
    .line 20
    iget-object v9, v0, LY2/q$b;->e:Ljava/util/Map;

    .line 21
    .line 22
    iget-wide v10, v0, LY2/q$b;->f:J

    .line 23
    .line 24
    iget-wide v12, v0, LY2/q$b;->g:J

    .line 25
    .line 26
    iget-object v14, v0, LY2/q$b;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget v15, v0, LY2/q$b;->i:I

    .line 29
    .line 30
    iget-object v1, v0, LY2/q$b;->j:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    move-object/from16 v16, v1

    .line 35
    .line 36
    invoke-direct/range {v3 .. v17}, LY2/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;LY2/q$a;)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method

.method public b(I)LY2/q$b;
    .registers 2

    .line 1
    iput p1, p0, LY2/q$b;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c([B)LY2/q$b;
    .registers 2

    .line 1
    iput-object p1, p0, LY2/q$b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)LY2/q$b;
    .registers 2

    .line 1
    iput p1, p0, LY2/q$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/util/Map;)LY2/q$b;
    .registers 2

    .line 1
    iput-object p1, p0, LY2/q$b;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)LY2/q$b;
    .registers 2

    .line 1
    iput-object p1, p0, LY2/q$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(J)LY2/q$b;
    .registers 3

    .line 1
    iput-wide p1, p0, LY2/q$b;->g:J

    .line 2
    .line 3
    return-object p0
.end method

.method public h(J)LY2/q$b;
    .registers 3

    .line 1
    iput-wide p1, p0, LY2/q$b;->f:J

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Landroid/net/Uri;)LY2/q$b;
    .registers 2

    .line 1
    iput-object p1, p0, LY2/q$b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)LY2/q$b;
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LY2/q$b;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0
.end method
