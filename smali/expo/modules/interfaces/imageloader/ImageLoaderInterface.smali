###### Class expo.modules.interfaces.imageloader.ImageLoaderInterface (expo.modules.interfaces.imageloader.ImageLoaderInterface)
.class public interface abstract Lexpo/modules/interfaces/imageloader/ImageLoaderInterface;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/services/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/interfaces/imageloader/ImageLoaderInterface;",
        "Lexpo/modules/kotlin/services/Service;",
        "",
        "url",
        "Ljava/util/concurrent/Future;",
        "Landroid/graphics/Bitmap;",
        "a",
        "(Ljava/lang/String;)Ljava/util/concurrent/Future;",
        "Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$a;",
        "resultListener",
        "",
        "b",
        "(Ljava/lang/String;Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$a;)V",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/concurrent/Future;
.end method

.method public abstract b(Ljava/lang/String;Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$a;)V
.end method

###### Class expo.modules.interfaces.imageloader.ImageLoaderInterface.a (expo.modules.interfaces.imageloader.ImageLoaderInterface$a)
.class public interface abstract Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/interfaces/imageloader/ImageLoaderInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public abstract onFailure(Ljava/lang/Throwable;)V
.end method
