###### Class Ea.f (Ea.f)
.class public LEa/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LK9/h;


# static fields
.field private static a:LEa/f;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()LEa/f;
    .registers 1

    .line 1
    sget-object v0, LEa/f;->a:LEa/f;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, LEa/f;

    .line 6
    .line 7
    invoke-direct {v0}, LEa/f;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LEa/f;->a:LEa/f;

    .line 11
    .line 12
    :cond_b
    sget-object v0, LEa/f;->a:LEa/f;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEa/f;->c(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
