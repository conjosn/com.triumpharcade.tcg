###### Class f3.j (f3.j)
.class public abstract Lf3/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/j$c;,
        Lf3/j$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:LT2/y;

.field public final c:Lhe/y;

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field private final h:Lf3/i;


# direct methods
.method private constructor <init>(JLT2/y;Ljava/util/List;Lf3/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lge/q;->d(Z)V

    .line 4
    iput-wide p1, p0, Lf3/j;->a:J

    .line 5
    iput-object p3, p0, Lf3/j;->b:LT2/y;

    .line 6
    invoke-static {p4}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    move-result-object p1

    iput-object p1, p0, Lf3/j;->c:Lhe/y;

    if-nez p6, :cond_1b

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1f

    .line 8
    :cond_1b
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1f
    iput-object p1, p0, Lf3/j;->e:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lf3/j;->f:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lf3/j;->g:Ljava/util/List;

    .line 11
    invoke-virtual {p5, p0}, Lf3/k;->a(Lf3/j;)Lf3/i;

    move-result-object p1

    iput-object p1, p0, Lf3/j;->h:Lf3/i;

    .line 12
    invoke-virtual {p5}, Lf3/k;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lf3/j;->d:J

    return-void
.end method

.method synthetic constructor <init>(JLT2/y;Ljava/util/List;Lf3/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lf3/j$a;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Lf3/j;-><init>(JLT2/y;Ljava/util/List;Lf3/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static o(JLT2/y;Ljava/util/List;Lf3/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lf3/j;
    .registers 23

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lf3/k$e;

    .line 4
    .line 5
    if-eqz v1, :cond_1e

    .line 6
    .line 7
    new-instance v2, Lf3/j$c;

    .line 8
    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, Lf3/k$e;

    .line 11
    .line 12
    const-wide/16 v12, -0x1

    .line 13
    .line 14
    move-wide v3, p0

    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    move-object/from16 v10, p7

    .line 24
    .line 25
    move-object/from16 v11, p8

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, Lf3/j$c;-><init>(JLT2/y;Ljava/util/List;Lf3/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1e
    instance-of v1, v0, Lf3/k$a;

    .line 32
    .line 33
    if-eqz v1, :cond_36

    .line 34
    .line 35
    new-instance v3, Lf3/j$b;

    .line 36
    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Lf3/k$a;

    .line 39
    .line 40
    move-wide v4, p0

    .line 41
    move-object/from16 v6, p2

    .line 42
    .line 43
    move-object/from16 v7, p3

    .line 44
    .line 45
    move-object/from16 v9, p5

    .line 46
    .line 47
    move-object/from16 v10, p6

    .line 48
    .line 49
    move-object/from16 v11, p7

    .line 50
    .line 51
    invoke-direct/range {v3 .. v11}, Lf3/j$b;-><init>(JLT2/y;Ljava/util/List;Lf3/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method


# virtual methods
.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Le3/f;
.end method

.method public abstract m()Lf3/i;
.end method

.method public n()Lf3/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lf3/j;->h:Lf3/i;

    .line 2
    .line 3
    return-object v0
.end method

###### Class f3.j.a (f3.j$a)
.class abstract synthetic Lf3/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class f3.j.b (f3.j$b)
.class public Lf3/j$b;
.super Lf3/j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Le3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final i:Lf3/k$a;


# direct methods
.method public constructor <init>(JLT2/y;Ljava/util/List;Lf3/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 19

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lf3/j;-><init>(JLT2/y;Ljava/util/List;Lf3/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lf3/j$a;)V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Lf3/j$b;->i:Lf3/k$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lf3/j$b;->i:Lf3/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lf3/k$a;->j(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public b(JJ)J
    .registers 6

    .line 1
    iget-object v0, p0, Lf3/j$b;->i:Lf3/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lf3/k$a;->h(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public c(JJ)J
    .registers 6

    .line 1
    iget-object v0, p0, Lf3/j$b;->i:Lf3/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lf3/k$a;->d(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public d(JJ)J
    .registers 6

    .line 1
    iget-object v0, p0, Lf3/j$b;->i:Lf3/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lf3/k$a;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public e(J)Lf3/i;
    .registers 4

    .line 1
    iget-object v0, p0, Lf3/j$b;->i:Lf3/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lf3/k$a;->k(Lf3/j;J)Lf3/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(JJ)J
    .registers 6

    .line 1
    iget-object v0, p0, Lf3/j$b;->i:Lf3/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lf3/k$a;->i(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public g(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lf3/j$b;->i:Lf3/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lf3/k$a;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lf3/j$b;->i:Lf3/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/k$a;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()J
    .registers 3

    .line 1
    iget-object v0, p0, Lf3/j$b;->i:Lf3/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/k$a;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public j(JJ)J
    .registers 6

    .line 1
    iget-object v0, p0, Lf3/j$b;->i:Lf3/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lf3/k$a;->c(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Le3/f;
    .registers 1

    .line 1
    return-object p0
.end method

.method public m()Lf3/i;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

###### Class f3.j.c (f3.j$c)
.class public Lf3/j$c;
.super Lf3/j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final i:Landroid/net/Uri;

.field public final j:J

.field private final k:Ljava/lang/String;

.field private final l:Lf3/i;

.field private final m:Lf3/m;


# direct methods
.method public constructor <init>(JLT2/y;Ljava/util/List;Lf3/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .registers 22

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lf3/j;-><init>(JLT2/y;Ljava/util/List;Lf3/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lf3/j$a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lf3/b;

    .line 22
    .line 23
    iget-object p1, p1, Lf3/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lf3/j$c;->i:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {p5}, Lf3/k$e;->c()Lf3/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lf3/j$c;->l:Lf3/i;

    .line 36
    .line 37
    move-object/from16 p2, p9

    .line 38
    .line 39
    iput-object p2, p0, Lf3/j$c;->k:Ljava/lang/String;

    .line 40
    .line 41
    move-wide/from16 p2, p10

    .line 42
    .line 43
    iput-wide p2, p0, Lf3/j$c;->j:J

    .line 44
    .line 45
    if-eqz p1, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_42

    .line 49
    :cond_30
    new-instance p1, Lf3/m;

    .line 50
    .line 51
    new-instance p4, Lf3/i;

    .line 52
    .line 53
    const/4 p5, 0x0

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    move-wide/from16 p6, p2

    .line 57
    .line 58
    move-object p2, p4

    .line 59
    move-object p3, p5

    .line 60
    move-wide p4, v1

    .line 61
    invoke-direct/range {p2 .. p7}, Lf3/i;-><init>(Ljava/lang/String;JJ)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Lf3/m;-><init>(Lf3/i;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    iput-object p1, p0, Lf3/j$c;->m:Lf3/m;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lf3/j$c;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Le3/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lf3/j$c;->m:Lf3/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lf3/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lf3/j$c;->l:Lf3/i;

    .line 2
    .line 3
    return-object v0
.end method
