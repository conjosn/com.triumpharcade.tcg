###### Class u5.C10997b (u5.b)
.class public final Lu5/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lu5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:LA5/n;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LA5/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/b;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lu5/b;->b:LA5/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance p1, Lu5/g;

    .line 2
    .line 3
    iget-object v0, p0, Lu5/b;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, p0, Lu5/b;->b:LA5/n;

    .line 6
    .line 7
    invoke-virtual {v1}, LA5/n;->g()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sget-object v1, Lr5/g;->b:Lr5/g;

    .line 22
    .line 23
    invoke-direct {p1, v2, v0, v1}, Lu5/g;-><init>(Landroid/graphics/drawable/Drawable;ZLr5/g;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

###### Class u5.C10997b.a (u5.b$a)
.class public final Lu5/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lu5/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LA5/n;Lo5/g;)Lu5/i;
    .registers 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lu5/b$a;->b(Landroid/graphics/Bitmap;LA5/n;Lo5/g;)Lu5/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;LA5/n;Lo5/g;)Lu5/i;
    .registers 4

    .line 1
    new-instance p3, Lu5/b;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Lu5/b;-><init>(Landroid/graphics/Bitmap;LA5/n;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method
