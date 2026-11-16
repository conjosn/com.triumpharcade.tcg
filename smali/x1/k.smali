###### Class x1.C11547k (x1.k)
.class public final Lx1/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lx1/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx1/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/k;->a:Lx1/k;

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
.method public final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .registers 23

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p3, :cond_6

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    if-nez v2, :cond_e

    .line 9
    .line 10
    const-string v2, "negative width"

    .line 11
    .line 12
    invoke-static {v2}, LC1/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    if-ltz p9, :cond_11

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_11
    if-nez v0, :cond_18

    .line 19
    .line 20
    const-string v0, "negative ellipsized width"

    .line 21
    .line 22
    invoke-static {v0}, LC1/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x21

    .line 28
    .line 29
    if-lt v0, v1, :cond_36

    .line 30
    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move/from16 v4, p3

    .line 37
    .line 38
    move-object/from16 v8, p4

    .line 39
    .line 40
    move-object/from16 v5, p5

    .line 41
    .line 42
    move/from16 v9, p6

    .line 43
    .line 44
    move/from16 v10, p7

    .line 45
    .line 46
    move-object/from16 v11, p8

    .line 47
    .line 48
    move/from16 v12, p9

    .line 49
    .line 50
    invoke-static/range {v2 .. v12}, Lx1/j;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v0, p1

    .line 59
    move-object v1, p2

    .line 60
    move/from16 v2, p3

    .line 61
    .line 62
    move-object/from16 v6, p4

    .line 63
    .line 64
    move-object/from16 v3, p5

    .line 65
    .line 66
    move/from16 v7, p6

    .line 67
    .line 68
    move-object/from16 v8, p8

    .line 69
    .line 70
    move/from16 v9, p9

    .line 71
    .line 72
    invoke-static/range {v0 .. v9}, Lx1/l;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final b(Landroid/text/BoringLayout;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Lx1/j;->c(Landroid/text/BoringLayout;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lx1/j;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-static {p1, p2, p3}, Lx1/l;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
