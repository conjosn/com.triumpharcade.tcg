###### Class kl.e (kl.e)
.class public final Lkl/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl/e$a;
    }
.end annotation


# static fields
.field public static final a:Lkl/e;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkl/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lkl/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkl/e;->a:Lkl/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(JJLC/x;Ls0/r;II)Lkl/e$a;
    .registers 20

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const v1, -0x493c6953

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ls0/r;->Y(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p8, 0x1

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-eqz v2, :cond_1b

    .line 13
    .line 14
    sget-object p1, Lml/l;->a:Lml/l;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v3}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lml/e;->j()Lml/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lml/c;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    :cond_1b
    move-wide v5, p1

    .line 29
    and-int/lit8 p1, p8, 0x2

    .line 30
    .line 31
    if-eqz p1, :cond_30

    .line 32
    .line 33
    sget-object p1, Lml/l;->a:Lml/l;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v3}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lml/e;->H()Lml/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lml/k;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    move-wide v7, p1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-wide v7, p3

    .line 50
    :goto_31
    and-int/lit8 p1, p8, 0x4

    .line 51
    .line 52
    if-eqz p1, :cond_4f

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    int-to-float p1, p1

    .line 56
    invoke-static {p1}, LI1/h;->k(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget-object p2, Lml/l;->a:Lml/l;

    .line 61
    .line 62
    invoke-virtual {p2, v0, v3}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lml/e;->k()Lml/d;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lml/d;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {p1, v2, v3}, LC/y;->a(FJ)LC/x;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v9, p1

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move-object/from16 v9, p5

    .line 81
    .line 82
    :goto_51
    invoke-static {}, Ls0/t;->k()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5f

    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    const-string p2, "io.intercom.android.sdk.ui.component.IntercomButton.outlinedStyle (IntercomButton.kt:82)"

    .line 90
    .line 91
    move/from16 v2, p7

    .line 92
    .line 93
    invoke-static {v1, v2, p1, p2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    new-instance v4, Lkl/e$a;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-direct/range {v4 .. v10}, Lkl/e$a;-><init>(JJLC/x;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ls0/t;->k()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6e

    .line 107
    .line 108
    invoke-static {}, Ls0/t;->n()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-interface {v0}, Ls0/r;->S()V

    .line 112
    .line 113
    .line 114
    return-object v4
.end method

.method public final b(JJLC/x;Ls0/r;II)Lkl/e$a;
    .registers 20

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const v1, -0x9462f97

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ls0/r;->Y(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p8, 0x1

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-eqz v2, :cond_1b

    .line 13
    .line 14
    sget-object p1, Lml/l;->a:Lml/l;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v3}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lml/e;->j()Lml/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lml/c;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    :cond_1b
    move-wide v5, p1

    .line 29
    and-int/lit8 p1, p8, 0x2

    .line 30
    .line 31
    if-eqz p1, :cond_30

    .line 32
    .line 33
    sget-object p1, Lml/l;->a:Lml/l;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v3}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lml/e;->H()Lml/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lml/k;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    move-wide v7, p1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-wide v7, p3

    .line 50
    :goto_31
    and-int/lit8 p1, p8, 0x4

    .line 51
    .line 52
    if-eqz p1, :cond_4f

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    int-to-float p1, p1

    .line 56
    invoke-static {p1}, LI1/h;->k(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget-object p2, Lml/l;->a:Lml/l;

    .line 61
    .line 62
    invoke-virtual {p2, v0, v3}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lml/e;->k()Lml/d;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lml/d;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {p1, v2, v3}, LC/y;->a(FJ)LC/x;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v9, p1

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move-object/from16 v9, p5

    .line 81
    .line 82
    :goto_51
    invoke-static {}, Ls0/t;->k()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5f

    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    const-string p2, "io.intercom.android.sdk.ui.component.IntercomButton.primaryStyle (IntercomButton.kt:71)"

    .line 90
    .line 91
    move/from16 v2, p7

    .line 92
    .line 93
    invoke-static {v1, v2, p1, p2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    new-instance v4, Lkl/e$a;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-direct/range {v4 .. v10}, Lkl/e$a;-><init>(JJLC/x;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ls0/t;->k()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6e

    .line 107
    .line 108
    invoke-static {}, Ls0/t;->n()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-interface {v0}, Ls0/r;->S()V

    .line 112
    .line 113
    .line 114
    return-object v4
.end method

###### Class kl.e.a (kl.e$a)
.class public final Lkl/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final a:J

.field private final b:J

.field private final c:LC/x;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJLC/x;)V
    .registers 7

    const-string v0, "border"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lkl/e$a;->a:J

    .line 4
    iput-wide p3, p0, Lkl/e$a;->b:J

    .line 5
    iput-object p5, p0, Lkl/e$a;->c:LC/x;

    return-void
.end method

.method public synthetic constructor <init>(JJLC/x;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lkl/e$a;-><init>(JJLC/x;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lkl/e$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()LC/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lkl/e$a;->c:LC/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lkl/e$a;->b:J

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
    instance-of v1, p1, Lkl/e$a;

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
    check-cast p1, Lkl/e$a;

    .line 12
    .line 13
    iget-wide v3, p0, Lkl/e$a;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lkl/e$a;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, LT0/x0;->p(JJ)Z

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
    iget-wide v3, p0, Lkl/e$a;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lkl/e$a;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, LT0/x0;->p(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lkl/e$a;->c:LC/x;

    .line 36
    .line 37
    iget-object p1, p1, Lkl/e$a;->c:LC/x;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lkl/e$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LT0/x0;->v(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lkl/e$a;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, LT0/x0;->v(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lkl/e$a;->c:LC/x;

    .line 19
    .line 20
    invoke-virtual {v1}, LC/x;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
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
    const-string v1, "Style(backgroundColor="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lkl/e$a;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, LT0/x0;->w(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", contentColor="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lkl/e$a;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2}, LT0/x0;->w(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", border="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lkl/e$a;->c:LC/x;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
