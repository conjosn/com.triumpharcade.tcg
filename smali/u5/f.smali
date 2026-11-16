###### Class u5.C11001f (u5.f)
.class public final Lu5/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lu5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:LA5/n;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LA5/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, Lu5/f;->b:LA5/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object p1, p0, Lu5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {p1}, LF5/l;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lu5/g;

    .line 8
    .line 9
    if-eqz p1, :cond_3a

    .line 10
    .line 11
    sget-object v1, LF5/t;->a:LF5/t;

    .line 12
    .line 13
    iget-object v2, p0, Lu5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v3, p0, Lu5/f;->b:LA5/n;

    .line 16
    .line 17
    invoke-virtual {v3}, LA5/n;->f()Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lu5/f;->b:LA5/n;

    .line 22
    .line 23
    invoke-virtual {v4}, LA5/n;->o()LB5/i;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lu5/f;->b:LA5/n;

    .line 28
    .line 29
    invoke-virtual {v5}, LA5/n;->n()LB5/h;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lu5/f;->b:LA5/n;

    .line 34
    .line 35
    invoke-virtual {v6}, LA5/n;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual/range {v1 .. v6}, LF5/t;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LB5/i;LB5/h;Z)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lu5/f;->b:LA5/n;

    .line 44
    .line 45
    invoke-virtual {v2}, LA5/n;->g()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget-object v3, p0, Lu5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :goto_3c
    sget-object v1, Lr5/g;->b:Lr5/g;

    .line 62
    .line 63
    invoke-direct {v0, v3, p1, v1}, Lu5/g;-><init>(Landroid/graphics/drawable/Drawable;ZLr5/g;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

###### Class u5.C11001f.a (u5.f$a)
.class public final Lu5/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lu5/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/f;
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
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lu5/f$a;->b(Landroid/graphics/drawable/Drawable;LA5/n;Lo5/g;)Lu5/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;LA5/n;Lo5/g;)Lu5/i;
    .registers 4

    .line 1
    new-instance p3, Lu5/f;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Lu5/f;-><init>(Landroid/graphics/drawable/Drawable;LA5/n;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method
