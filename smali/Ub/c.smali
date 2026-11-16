###### Class Ub.c (Ub.c)
.class public final LUb/c;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LUb/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUb/c$a;
    }
.end annotation


# static fields
.field public static final f:LUb/c$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LUb/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUb/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUb/c;->f:LUb/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .registers 7

    .line 1
    const-string v0, "assetManager"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LUb/c;->a:I

    .line 10
    .line 11
    iput p2, p0, LUb/c;->b:I

    .line 12
    .line 13
    iput-object p3, p0, LUb/c;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LUb/c;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, LUb/c;->e:Landroid/content/res/AssetManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LUb/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LUb/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 3

    .line 1
    iget v0, p0, LUb/c;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_6
    return v0
.end method

.method public final d()I
    .registers 3

    .line 1
    iget v0, p0, LUb/c;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/16 v0, 0x190

    .line 7
    .line 8
    :cond_7
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 10

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LUb/c;->f:LUb/c$a;

    .line 7
    .line 8
    iget v3, p0, LUb/c;->a:I

    .line 9
    .line 10
    iget v4, p0, LUb/c;->b:I

    .line 11
    .line 12
    iget-object v5, p0, LUb/c;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LUb/c;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, LUb/c;->e:Landroid/content/res/AssetManager;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v1 .. v7}, LUb/c$a;->a(LUb/c$a;Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 10

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LUb/c;->f:LUb/c$a;

    .line 7
    .line 8
    iget v3, p0, LUb/c;->a:I

    .line 9
    .line 10
    iget v4, p0, LUb/c;->b:I

    .line 11
    .line 12
    iget-object v5, p0, LUb/c;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LUb/c;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, LUb/c;->e:Landroid/content/res/AssetManager;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v1 .. v7}, LUb/c$a;->a(LUb/c$a;Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class Ub.c.a (Ub.c$a)
.class public final LUb/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUb/c;
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
    invoke-direct {p0}, LUb/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LUb/c$a;Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, LUb/c$a;->b(Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2, p3, p5, p6}, Lcom/facebook/react/views/text/m;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
