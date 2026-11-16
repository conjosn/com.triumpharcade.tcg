###### Class jh.c (jh.c)
.class public final Ljh/c;
.super Landroid/graphics/drawable/PictureDrawable;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Picture;II)V
    .registers 5

    .line 1
    const-string v0, "picture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Ljh/c;->a:I

    .line 10
    .line 11
    iput p3, p0, Ljh/c;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Ljh/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Ljh/c;->a:I

    .line 2
    .line 3
    return v0
.end method
