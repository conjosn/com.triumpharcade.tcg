###### Class S8.e (S8.e)
.class final LS8/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LS8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS8/e$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:[LS8/e$a;


# direct methods
.method constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LS8/d;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-array v0, p1, [LS8/e$a;

    .line 9
    .line 10
    iput-object v0, p0, LS8/e;->b:[LS8/e$a;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, LS8/e;->a:I

    .line 15
    .line 16
    return-void
.end method

.method private b(LS8/c$c;ILjava/lang/Object;III)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p1, p3, p2, p4, p5}, LS8/c$c;->a(Ljava/lang/Object;III)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p3, p0, LS8/e;->b:[LS8/e$a;

    .line 6
    .line 7
    new-instance p4, LS8/e$a;

    .line 8
    .line 9
    invoke-direct {p4, p2, p1}, LS8/e$a;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    aput-object p4, p3, p6

    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILS8/c$b;LS8/c$a;LS8/c$c;)Ljava/lang/Object;
    .registers 19

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    move-object/from16 v0, p4

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LS8/c$b;->a(Ljava/lang/Object;II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v0, p0, LS8/e;->a:I

    .line 12
    .line 13
    and-int v7, v2, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move v8, v0

    .line 17
    move v9, v2

    .line 18
    :goto_11
    iget v0, p0, LS8/e;->a:I

    .line 19
    .line 20
    and-int v6, v9, v0

    .line 21
    .line 22
    iget-object v0, p0, LS8/e;->b:[LS8/e$a;

    .line 23
    .line 24
    aget-object v10, v0, v6

    .line 25
    .line 26
    if-nez v10, :cond_26

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v3, p1

    .line 30
    move v4, p2

    .line 31
    move v5, p3

    .line 32
    move-object/from16 v1, p6

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, LS8/e;->b(LS8/c$c;ILjava/lang/Object;III)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    iget v0, v10, LS8/e$a;->a:I

    .line 40
    .line 41
    if-ne v2, v0, :cond_37

    .line 42
    .line 43
    iget-object v0, v10, LS8/e$a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object/from16 v11, p5

    .line 46
    .line 47
    invoke-interface {v11, p1, p2, p3, v0}, LS8/c$a;->a(Ljava/lang/Object;IILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    iget-object p1, v10, LS8/e$a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    move-object/from16 v11, p5

    .line 57
    .line 58
    :cond_39
    const/4 v0, 0x3

    .line 59
    if-ne v8, v0, :cond_48

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    move-object v3, p1

    .line 63
    move v4, p2

    .line 64
    move v5, p3

    .line 65
    move-object/from16 v1, p6

    .line 66
    .line 67
    move v6, v7

    .line 68
    invoke-direct/range {v0 .. v6}, LS8/e;->b(LS8/c$c;ILjava/lang/Object;III)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_48
    move v6, v7

    .line 74
    invoke-static {v9}, LS8/d;->f(I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_11
.end method

###### Class S8.e.a (S8.e$a)
.class final LS8/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LS8/e$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LS8/e$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
