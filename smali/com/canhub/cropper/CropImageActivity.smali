###### Class com.canhub.cropper.CropImageActivity (com.canhub.cropper.CropImageActivity)
.class public Lcom/canhub/cropper/CropImageActivity;
.super Ll/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/canhub/cropper/CropImageView$j;
.implements Lcom/canhub/cropper/CropImageView$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropImageActivity$a;,
        Lcom/canhub/cropper/CropImageActivity$b;,
        Lcom/canhub/cropper/CropImageActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 X2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002YZB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0017\u001a\u00020\u00062\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u00020\u00062\u0008\u0010&\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010/\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u000e2\u000e\u0010.\u001a\n\u0018\u00010,j\u0004\u0018\u0001`-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00103\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00085\u0010\u0005J\u0017\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u00062\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J1\u0010>\u001a\u00020\u00062\u0008\u0010+\u001a\u0004\u0018\u00010\u000e2\u000e\u0010.\u001a\n\u0018\u00010,j\u0004\u0018\u0001`-2\u0006\u0010=\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0005J1\u0010B\u001a\u00020A2\u0008\u0010+\u001a\u0004\u0018\u00010\u000e2\u000e\u0010.\u001a\n\u0018\u00010,j\u0004\u0018\u0001`-2\u0006\u0010=\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010F\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010D\u001a\u0002092\u0006\u0010E\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\'\u0010H\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010D\u001a\u0002092\u0006\u0010E\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008H\u0010GR\u0018\u0010I\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u00106\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010NR\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010JR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020T0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u000e0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010V\u00a8\u0006["
    }
    d2 = {
        "Lcom/canhub/cropper/CropImageActivity;",
        "Ll/b;",
        "Lcom/canhub/cropper/CropImageView$j;",
        "Lcom/canhub/cropper/CropImageView$f;",
        "<init>",
        "()V",
        "",
        "setCustomizations",
        "O1",
        "Lcom/canhub/cropper/CropImageActivity$b;",
        "source",
        "F1",
        "(Lcom/canhub/cropper/CropImageActivity$b;)V",
        "E1",
        "Landroid/net/Uri;",
        "B1",
        "()Landroid/net/Uri;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lkotlin/Function1;",
        "openSource",
        "L1",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onStart",
        "onStop",
        "outState",
        "onSaveInstanceState",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "resultUri",
        "D1",
        "(Landroid/net/Uri;)V",
        "Lcom/canhub/cropper/CropImageView;",
        "view",
        "uri",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "T",
        "(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V",
        "Lcom/canhub/cropper/CropImageView$c;",
        "result",
        "x",
        "(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView$c;)V",
        "z1",
        "cropImageView",
        "I1",
        "(Lcom/canhub/cropper/CropImageView;)V",
        "",
        "degrees",
        "H1",
        "(I)V",
        "sampleSize",
        "J1",
        "(Landroid/net/Uri;Ljava/lang/Exception;I)V",
        "K1",
        "Landroid/content/Intent;",
        "A1",
        "(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;",
        "itemId",
        "color",
        "Q1",
        "(Landroid/view/Menu;II)V",
        "R1",
        "cropImageUri",
        "Landroid/net/Uri;",
        "Lcom/canhub/cropper/g;",
        "cropImageOptions",
        "Lcom/canhub/cropper/g;",
        "Lcom/canhub/cropper/CropImageView;",
        "Lk6/a;",
        "binding",
        "Lk6/a;",
        "latestTmpUri",
        "Li/c;",
        "",
        "pickImageGallery",
        "Li/c;",
        "takePicture",
        "Companion",
        "b",
        "a",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/e;
.end annotation


# static fields
.field private static final Companion:Lcom/canhub/cropper/CropImageActivity$a;


# instance fields
.field private binding:Lk6/a;

.field private cropImageOptions:Lcom/canhub/cropper/g;

.field private cropImageUri:Landroid/net/Uri;

.field private cropImageView:Lcom/canhub/cropper/CropImageView;

.field private latestTmpUri:Landroid/net/Uri;

.field private final pickImageGallery:Li/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/c;"
        }
    .end annotation
.end field

.field private final takePicture:Li/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/canhub/cropper/CropImageActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/canhub/cropper/CropImageActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/canhub/cropper/CropImageActivity;->Companion:Lcom/canhub/cropper/CropImageActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ll/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lj/b;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lj6/b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lj6/b;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Le/v;->R0(Lj/a;Li/b;)Li/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->pickImageGallery:Li/c;

    .line 19
    .line 20
    new-instance v0, Lj/k;

    .line 21
    .line 22
    invoke-direct {v0}, Lj/k;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lj6/c;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lj6/c;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Le/v;->R0(Lj/a;Li/b;)Li/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->takePicture:Li/c;

    .line 35
    .line 36
    return-void
.end method

.method private final B1()Landroid/net/Uri;
    .registers 4

    .line 1
    const-string v0, ".png"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "tmp_image_file"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Ll6/c;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private static final C1(Lcom/canhub/cropper/CropImageActivity;Le/Y;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$addCallback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->K1()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private final E1()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageActivity;->B1()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->latestTmpUri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->takePicture:Li/c;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Li/c;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final F1(Lcom/canhub/cropper/CropImageActivity$b;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/canhub/cropper/CropImageActivity$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1c

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_16

    .line 14
    .line 15
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->pickImageGallery:Li/c;

    .line 16
    .line 17
    const-string v0, "image/*"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Li/c;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageActivity;->E1()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final G1(Lcom/canhub/cropper/CropImageActivity;Landroid/net/Uri;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->D1(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final M1(Lcom/canhub/cropper/CropImageActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, p1, :cond_15

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v0, :cond_15

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->K1()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return v0
.end method

.method private static final N1(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    const-string p1, "$openSource"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_a

    .line 7
    .line 8
    sget-object p1, Lcom/canhub/cropper/CropImageActivity$b;->a:Lcom/canhub/cropper/CropImageActivity$b;

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sget-object p1, Lcom/canhub/cropper/CropImageActivity$b;->b:Lcom/canhub/cropper/CropImageActivity$b;

    .line 12
    .line 13
    :goto_c
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final O1()V
    .registers 6

    .line 1
    new-instance v0, Lcom/canhub/cropper/f;

    .line 2
    .line 3
    new-instance v1, Lcom/canhub/cropper/CropImageActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/canhub/cropper/CropImageActivity$e;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/canhub/cropper/f;-><init>(Le/v;Lcom/canhub/cropper/f$b;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_15

    .line 15
    .line 16
    const-string v1, "cropImageOptions"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_15
    iget-object v3, v1, Lcom/canhub/cropper/g;->L0:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_26

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v3, v2

    .line 34
    :goto_21
    if-eqz v3, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/canhub/cropper/f;->g(Ljava/lang/String;)Lcom/canhub/cropper/f;

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v3, v1, Lcom/canhub/cropper/g;->M0:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v3, :cond_3a

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v3, v2

    .line 54
    :goto_35
    if-eqz v3, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/canhub/cropper/f;->h(Ljava/util/List;)Lcom/canhub/cropper/f;

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-boolean v3, v1, Lcom/canhub/cropper/g;->b:Z

    .line 60
    .line 61
    if-eqz v3, :cond_42

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageActivity;->B1()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_42
    iget-boolean v3, v1, Lcom/canhub/cropper/g;->b:Z

    .line 68
    .line 69
    iget-boolean v1, v1, Lcom/canhub/cropper/g;->a:Z

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1, v2}, Lcom/canhub/cropper/f;->i(ZZLandroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static final P1(Lcom/canhub/cropper/CropImageActivity;Z)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->latestTmpUri:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->D1(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->D1(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final setCustomizations()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 2
    .line 3
    const-string v1, "cropImageOptions"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_b
    iget v0, v0, Lcom/canhub/cropper/g;->Q0:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->binding:Lk6/a;

    .line 15
    .line 16
    if-nez v3, :cond_17

    .line 17
    .line 18
    const-string v3, "binding"

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_17
    invoke-virtual {v3}, Lk6/a;->b()Lcom/canhub/cropper/CropImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ll/b;->h1()Ll/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_ad

    .line 36
    .line 37
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 38
    .line 39
    if-nez v3, :cond_2c

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v2

    .line 45
    :cond_2c
    iget-object v3, v3, Lcom/canhub/cropper/g;->p0:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_36

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    :cond_36
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v0, v3}, Ll/a;->s(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 63
    .line 64
    if-nez v3, :cond_45

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v3, v2

    .line 70
    :cond_45
    iget-object v3, v3, Lcom/canhub/cropper/g;->R0:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v3, :cond_55

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ll/a;->q(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 87
    .line 88
    if-nez v3, :cond_5d

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v2

    .line 94
    :cond_5d
    iget-object v3, v3, Lcom/canhub/cropper/g;->S0:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v3, :cond_80

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    new-instance v4, Landroid/text/SpannableString;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 112
    .line 113
    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/16 v6, 0x21

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-interface {v4, v5, v7, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 130
    .line 131
    if-nez v3, :cond_88

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v2, v3

    .line 138
    :goto_89
    iget-object v1, v2, Lcom/canhub/cropper/g;->T0:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v1, :cond_ad

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :try_start_91
    sget v2, Lj6/m;->a:I

    .line 147
    .line 148
    invoke-static {p0, v2}, Landroidx/core/content/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_a6

    .line 153
    .line 154
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 155
    .line 156
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 157
    .line 158
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 162
    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :catch_a4
    move-exception v0

    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    :goto_a6
    invoke-virtual {v0, v2}, Ll/a;->u(Landroid/graphics/drawable/Drawable;)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_a9} :catch_a4

    .line 168
    .line 169
    .line 170
    goto :goto_ad

    .line 171
    :goto_aa
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    return-void
.end method

.method public static synthetic t1(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/canhub/cropper/CropImageActivity;->N1(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u1(Lcom/canhub/cropper/CropImageActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/canhub/cropper/CropImageActivity;->M1(Lcom/canhub/cropper/CropImageActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v1(Lcom/canhub/cropper/CropImageActivity;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->P1(Lcom/canhub/cropper/CropImageActivity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w1(Lcom/canhub/cropper/CropImageActivity;Le/Y;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->C1(Lcom/canhub/cropper/CropImageActivity;Le/Y;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x1(Lcom/canhub/cropper/CropImageActivity;Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->G1(Lcom/canhub/cropper/CropImageActivity;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y1(Lcom/canhub/cropper/CropImageActivity;Lcom/canhub/cropper/CropImageActivity$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->F1(Lcom/canhub/cropper/CropImageActivity$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A1(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;
    .registers 13

    .line 1
    new-instance v0, Lcom/canhub/cropper/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getImageUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v1, v2

    .line 14
    :goto_d
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 15
    .line 16
    if-eqz v3, :cond_17

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v4, v2

    .line 25
    :goto_18
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 26
    .line 27
    if-eqz v3, :cond_22

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v5, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v5, v2

    .line 36
    :goto_23
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 37
    .line 38
    if-eqz v3, :cond_2d

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_2b
    move v6, v3

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 v3, 0x0

    .line 47
    goto :goto_2b

    .line 48
    :goto_2f
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 49
    .line 50
    if-eqz v3, :cond_37

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_37
    move-object v3, p2

    .line 57
    move v8, p3

    .line 58
    move-object v7, v2

    .line 59
    move-object v2, p1

    .line 60
    invoke-direct/range {v0 .. v8}, Lcom/canhub/cropper/e;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;ILandroid/graphics/Rect;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_4c

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :cond_4c
    const-string p2, "CROP_IMAGE_EXTRA_RESULT"

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method protected D1(Landroid/net/Uri;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->K1()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iput-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageUri:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public H1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->m(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public I1(Lcom/canhub/cropper/CropImageView;)V
    .registers 3

    .line 1
    const-string v0, "cropImageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 7
    .line 8
    return-void
.end method

.method public J1(Landroid/net/Uri;Ljava/lang/Exception;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const/16 v0, 0xcc

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v0, -0x1

    .line 7
    :goto_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/canhub/cropper/CropImageActivity;->A1(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public K1()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L1(Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    const-string v0, "openSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setCancelable(Z)Landroidx/appcompat/app/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lj6/e;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lj6/e;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lj6/q;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setTitle(I)Landroidx/appcompat/app/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lj6/q;->a:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lj6/q;->c:I

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [Ljava/lang/CharSequence;

    .line 48
    .line 49
    new-instance v2, Lj6/f;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Lj6/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public Q1(Landroid/view/Menu;II)V
    .registers 5

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_29

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_29

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroidx/core/graphics/b;->j:Landroidx/core/graphics/b;

    .line 22
    .line 23
    invoke-static {p3, v0}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_21
    move-exception p1

    .line 35
    const-string p2, "AIC"

    .line 36
    .line 37
    const-string p3, "Failed to update menu item color"

    .line 38
    .line 39
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public R1(Landroid/view/Menu;II)V
    .registers 7

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_3a

    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    if-ne v0, v1, :cond_3a

    .line 26
    .line 27
    :try_start_1a
    new-instance v0, Landroid/text/SpannableString;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 33
    .line 34
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/16 v1, 0x21

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v0, p2, v2, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_32
    move-exception p1

    .line 52
    const-string p2, "AIC"

    .line 53
    .line 54
    const-string p3, "Failed to update menu item color"

    .line 55
    .line 56
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public T(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "uri"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p3, :cond_5a

    .line 13
    .line 14
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 15
    .line 16
    const-string p3, "cropImageOptions"

    .line 17
    .line 18
    if-nez p2, :cond_17

    .line 19
    .line 20
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p2, p1

    .line 24
    :cond_17
    iget-object p2, p2, Lcom/canhub/cropper/g;->z0:Landroid/graphics/Rect;

    .line 25
    .line 26
    if-eqz p2, :cond_2c

    .line 27
    .line 28
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 29
    .line 30
    if-eqz p2, :cond_2c

    .line 31
    .line 32
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 33
    .line 34
    if-nez v0, :cond_27

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, p1

    .line 40
    :cond_27
    iget-object v0, v0, Lcom/canhub/cropper/g;->z0:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/canhub/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 46
    .line 47
    if-nez p2, :cond_34

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p2, p1

    .line 53
    :cond_34
    iget p2, p2, Lcom/canhub/cropper/g;->A0:I

    .line 54
    .line 55
    if-lez p2, :cond_49

    .line 56
    .line 57
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 58
    .line 59
    if-eqz p2, :cond_49

    .line 60
    .line 61
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 62
    .line 63
    if-nez v0, :cond_44

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, p1

    .line 69
    :cond_44
    iget v0, v0, Lcom/canhub/cropper/g;->A0:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lcom/canhub/cropper/CropImageView;->setRotatedDegrees(I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 75
    .line 76
    if-nez p2, :cond_51

    .line 77
    .line 78
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object p1, p2

    .line 83
    :goto_52
    iget-boolean p1, p1, Lcom/canhub/cropper/g;->J0:Z

    .line 84
    .line 85
    if-eqz p1, :cond_59

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->z1()V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void

    .line 91
    :cond_5a
    const/4 p2, 0x1

    .line 92
    invoke-virtual {p0, p1, p3, p2}, Lcom/canhub/cropper/CropImageActivity;->J1(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 82

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lk6/a;->c(Landroid/view/LayoutInflater;)Lk6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v0, Lcom/canhub/cropper/CropImageActivity;->binding:Lk6/a;

    .line 17
    .line 18
    const-string v3, "binding"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_1a

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v4

    .line 27
    :cond_1a
    invoke-virtual {v2}, Lk6/a;->b()Lcom/canhub/cropper/CropImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ll/b;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/canhub/cropper/CropImageActivity;->binding:Lk6/a;

    .line 35
    .line 36
    if-nez v2, :cond_29

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v4

    .line 42
    :cond_29
    iget-object v2, v2, Lk6/a;->b:Lcom/canhub/cropper/CropImageView;

    .line 43
    .line 44
    const-string v3, "cropImageView"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/canhub/cropper/CropImageActivity;->I1(Lcom/canhub/cropper/CropImageView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4d

    .line 63
    .line 64
    const-string v3, "CROP_IMAGE_EXTRA_SOURCE"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    instance-of v5, v3, Landroid/net/Uri;

    .line 71
    .line 72
    if-nez v5, :cond_4a

    .line 73
    .line 74
    move-object v3, v4

    .line 75
    :cond_4a
    check-cast v3, Landroid/net/Uri;

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v3, v4

    .line 79
    :goto_4e
    iput-object v3, v0, Lcom/canhub/cropper/CropImageActivity;->cropImageUri:Landroid/net/Uri;

    .line 80
    .line 81
    if-eqz v2, :cond_61

    .line 82
    .line 83
    const-string v3, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v3, v2, Lcom/canhub/cropper/g;

    .line 90
    .line 91
    if-nez v3, :cond_5d

    .line 92
    .line 93
    move-object v2, v4

    .line 94
    :cond_5d
    check-cast v2, Lcom/canhub/cropper/g;

    .line 95
    .line 96
    if-nez v2, :cond_f1

    .line 97
    .line 98
    :cond_61
    new-instance v5, Lcom/canhub/cropper/g;

    .line 99
    .line 100
    const/16 v78, 0x3f

    .line 101
    .line 102
    const/16 v79, 0x0

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    const/16 v28, 0x0

    .line 139
    .line 140
    const/16 v29, 0x0

    .line 141
    .line 142
    const/16 v30, 0x0

    .line 143
    .line 144
    const/16 v31, 0x0

    .line 145
    .line 146
    const/16 v32, 0x0

    .line 147
    .line 148
    const/16 v33, 0x0

    .line 149
    .line 150
    const/16 v34, 0x0

    .line 151
    .line 152
    const/16 v35, 0x0

    .line 153
    .line 154
    const/16 v36, 0x0

    .line 155
    .line 156
    const/16 v37, 0x0

    .line 157
    .line 158
    const/16 v38, 0x0

    .line 159
    .line 160
    const/16 v39, 0x0

    .line 161
    .line 162
    const/16 v40, 0x0

    .line 163
    .line 164
    const/16 v41, 0x0

    .line 165
    .line 166
    const/16 v42, 0x0

    .line 167
    .line 168
    const/16 v43, 0x0

    .line 169
    .line 170
    const/16 v44, 0x0

    .line 171
    .line 172
    const/16 v45, 0x0

    .line 173
    .line 174
    const/16 v46, 0x0

    .line 175
    .line 176
    const/16 v47, 0x0

    .line 177
    .line 178
    const/16 v48, 0x0

    .line 179
    .line 180
    const/16 v49, 0x0

    .line 181
    .line 182
    const/16 v50, 0x0

    .line 183
    .line 184
    const/16 v51, 0x0

    .line 185
    .line 186
    const/16 v52, 0x0

    .line 187
    .line 188
    const/16 v53, 0x0

    .line 189
    .line 190
    const/16 v54, 0x0

    .line 191
    .line 192
    const/16 v55, 0x0

    .line 193
    .line 194
    const/16 v56, 0x0

    .line 195
    .line 196
    const/16 v57, 0x0

    .line 197
    .line 198
    const/16 v58, 0x0

    .line 199
    .line 200
    const/16 v59, 0x0

    .line 201
    .line 202
    const/16 v60, 0x0

    .line 203
    .line 204
    const/16 v61, 0x0

    .line 205
    .line 206
    const/16 v62, 0x0

    .line 207
    .line 208
    const/16 v63, 0x0

    .line 209
    .line 210
    const/16 v64, 0x0

    .line 211
    .line 212
    const/16 v65, 0x0

    .line 213
    .line 214
    const/16 v66, 0x0

    .line 215
    .line 216
    const/16 v67, 0x0

    .line 217
    .line 218
    const/16 v68, 0x0

    .line 219
    .line 220
    const/16 v69, 0x0

    .line 221
    .line 222
    const/16 v70, 0x0

    .line 223
    .line 224
    const/16 v71, 0x0

    .line 225
    .line 226
    const/16 v72, 0x0

    .line 227
    .line 228
    const/16 v73, 0x0

    .line 229
    .line 230
    const/16 v74, 0x0

    .line 231
    .line 232
    const/16 v75, 0x0

    .line 233
    .line 234
    const/16 v76, -0x1

    .line 235
    .line 236
    const/16 v77, -0x1

    .line 237
    .line 238
    invoke-direct/range {v5 .. v79}, Lcom/canhub/cropper/g;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    move-object v2, v5

    .line 242
    :cond_f1
    iput-object v2, v0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 243
    .line 244
    if-nez v1, :cond_169

    .line 245
    .line 246
    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->cropImageUri:Landroid/net/Uri;

    .line 247
    .line 248
    if-eqz v1, :cond_10d

    .line 249
    .line 250
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 251
    .line 252
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_102

    .line 257
    .line 258
    goto :goto_10d

    .line 259
    :cond_102
    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 260
    .line 261
    if-eqz v1, :cond_177

    .line 262
    .line 263
    iget-object v2, v0, Lcom/canhub/cropper/CropImageActivity;->cropImageUri:Landroid/net/Uri;

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_177

    .line 269
    .line 270
    :cond_10d
    :goto_10d
    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 271
    .line 272
    const-string v2, "cropImageOptions"

    .line 273
    .line 274
    if-nez v1, :cond_117

    .line 275
    .line 276
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v1, v4

    .line 280
    :cond_117
    iget-boolean v1, v1, Lcom/canhub/cropper/g;->K0:Z

    .line 281
    .line 282
    if-eqz v1, :cond_11f

    .line 283
    .line 284
    invoke-direct {v0}, Lcom/canhub/cropper/CropImageActivity;->O1()V

    .line 285
    .line 286
    .line 287
    goto :goto_177

    .line 288
    :cond_11f
    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 289
    .line 290
    if-nez v1, :cond_127

    .line 291
    .line 292
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v1, v4

    .line 296
    :cond_127
    iget-boolean v1, v1, Lcom/canhub/cropper/g;->a:Z

    .line 297
    .line 298
    if-eqz v1, :cond_140

    .line 299
    .line 300
    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 301
    .line 302
    if-nez v1, :cond_133

    .line 303
    .line 304
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object v1, v4

    .line 308
    :cond_133
    iget-boolean v1, v1, Lcom/canhub/cropper/g;->b:Z

    .line 309
    .line 310
    if-eqz v1, :cond_140

    .line 311
    .line 312
    new-instance v1, Lcom/canhub/cropper/CropImageActivity$d;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Lcom/canhub/cropper/CropImageActivity$d;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageActivity;->L1(Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    goto :goto_177

    .line 321
    :cond_140
    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 322
    .line 323
    if-nez v1, :cond_148

    .line 324
    .line 325
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object v1, v4

    .line 329
    :cond_148
    iget-boolean v1, v1, Lcom/canhub/cropper/g;->a:Z

    .line 330
    .line 331
    if-eqz v1, :cond_154

    .line 332
    .line 333
    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->pickImageGallery:Li/c;

    .line 334
    .line 335
    const-string v2, "image/*"

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Li/c;->a(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_177

    .line 341
    :cond_154
    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 342
    .line 343
    if-nez v1, :cond_15c

    .line 344
    .line 345
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    move-object v4, v1

    .line 350
    :goto_15d
    iget-boolean v1, v4, Lcom/canhub/cropper/g;->b:Z

    .line 351
    .line 352
    if-eqz v1, :cond_165

    .line 353
    .line 354
    invoke-direct {v0}, Lcom/canhub/cropper/CropImageActivity;->E1()V

    .line 355
    .line 356
    .line 357
    goto :goto_177

    .line 358
    :cond_165
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 359
    .line 360
    .line 361
    goto :goto_177

    .line 362
    :cond_169
    const-string v2, "bundle_key_tmp_uri"

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_175

    .line 369
    .line 370
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    :cond_175
    iput-object v4, v0, Lcom/canhub/cropper/CropImageActivity;->latestTmpUri:Landroid/net/Uri;

    .line 375
    .line 376
    :cond_177
    :goto_177
    invoke-direct {v0}, Lcom/canhub/cropper/CropImageActivity;->setCustomizations()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Le/v;->A()Le/d0;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    new-instance v8, Lj6/d;

    .line 384
    .line 385
    invoke-direct {v8, v0}, Lj6/d;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    .line 386
    .line 387
    .line 388
    const/4 v9, 0x3

    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v7, 0x0

    .line 392
    invoke-static/range {v5 .. v10}, Le/e0;->b(Le/d0;Landroidx/lifecycle/s;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le/Y;

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 12

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 7
    .line 8
    const-string v1, "cropImageOptions"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_10
    iget-boolean v0, v0, Lcom/canhub/cropper/g;->J0:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return v3

    .line 23
    :cond_16
    invoke-virtual {p0}, Ll/b;->getMenuInflater()Landroid/view/MenuInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v4, Lj6/p;->a:I

    .line 28
    .line 29
    invoke-virtual {v0, v4, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 33
    .line 34
    if-nez v0, :cond_27

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_27
    iget-boolean v0, v0, Lcom/canhub/cropper/g;->B0:Z

    .line 41
    .line 42
    if-nez v0, :cond_36

    .line 43
    .line 44
    sget v0, Lj6/n;->h:I

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 47
    .line 48
    .line 49
    sget v0, Lj6/n;->i:I

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_4b

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 56
    .line 57
    if-nez v0, :cond_3e

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :cond_3e
    iget-boolean v0, v0, Lcom/canhub/cropper/g;->D0:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4b

    .line 66
    .line 67
    sget v0, Lj6/n;->h:I

    .line 68
    .line 69
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 77
    .line 78
    if-nez v0, :cond_53

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :cond_53
    iget-boolean v0, v0, Lcom/canhub/cropper/g;->C0:Z

    .line 85
    .line 86
    if-nez v0, :cond_5c

    .line 87
    .line 88
    sget v0, Lj6/n;->e:I

    .line 89
    .line 90
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 94
    .line 95
    if-nez v0, :cond_64

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v2

    .line 101
    :cond_64
    iget-object v0, v0, Lcom/canhub/cropper/g;->H0:Ljava/lang/CharSequence;

    .line 102
    .line 103
    if-eqz v0, :cond_7b

    .line 104
    .line 105
    sget v0, Lj6/n;->d:I

    .line 106
    .line 107
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v4, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 112
    .line 113
    if-nez v4, :cond_76

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v4, v2

    .line 119
    :cond_76
    iget-object v4, v4, Lcom/canhub/cropper/g;->H0:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 122
    .line 123
    .line 124
    :cond_7b
    :try_start_7b
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 125
    .line 126
    if-nez v0, :cond_87

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v2

    .line 132
    goto :goto_87

    .line 133
    :catch_84
    move-exception v0

    .line 134
    move-object v4, v2

    .line 135
    goto :goto_a7

    .line 136
    :cond_87
    :goto_87
    iget v0, v0, Lcom/canhub/cropper/g;->I0:I

    .line 137
    .line 138
    if-eqz v0, :cond_a5

    .line 139
    .line 140
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 141
    .line 142
    if-nez v0, :cond_93

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v0, v2

    .line 148
    :cond_93
    iget v0, v0, Lcom/canhub/cropper/g;->I0:I

    .line 149
    .line 150
    invoke-static {p0, v0}, Landroidx/core/content/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v4
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_99} :catch_84

    .line 154
    :try_start_99
    sget v0, Lj6/n;->d:I

    .line 155
    .line 156
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_a2} :catch_a3

    .line 161
    .line 162
    .line 163
    goto :goto_ae

    .line 164
    :catch_a3
    move-exception v0

    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    move-object v4, v2

    .line 167
    goto :goto_ae

    .line 168
    :goto_a7
    const-string v5, "AIC"

    .line 169
    .line 170
    const-string v6, "Failed to read menu crop drawable"

    .line 171
    .line 172
    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    :goto_ae
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 176
    .line 177
    if-nez v0, :cond_b6

    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v2

    .line 183
    :cond_b6
    iget v0, v0, Lcom/canhub/cropper/g;->q0:I

    .line 184
    .line 185
    if-eqz v0, :cond_f8

    .line 186
    .line 187
    sget v0, Lj6/n;->h:I

    .line 188
    .line 189
    iget-object v5, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 190
    .line 191
    if-nez v5, :cond_c4

    .line 192
    .line 193
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v5, v2

    .line 197
    :cond_c4
    iget v5, v5, Lcom/canhub/cropper/g;->q0:I

    .line 198
    .line 199
    invoke-virtual {p0, p1, v0, v5}, Lcom/canhub/cropper/CropImageActivity;->Q1(Landroid/view/Menu;II)V

    .line 200
    .line 201
    .line 202
    sget v0, Lj6/n;->i:I

    .line 203
    .line 204
    iget-object v5, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 205
    .line 206
    if-nez v5, :cond_d3

    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v5, v2

    .line 212
    :cond_d3
    iget v5, v5, Lcom/canhub/cropper/g;->q0:I

    .line 213
    .line 214
    invoke-virtual {p0, p1, v0, v5}, Lcom/canhub/cropper/CropImageActivity;->Q1(Landroid/view/Menu;II)V

    .line 215
    .line 216
    .line 217
    sget v0, Lj6/n;->e:I

    .line 218
    .line 219
    iget-object v5, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 220
    .line 221
    if-nez v5, :cond_e2

    .line 222
    .line 223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v5, v2

    .line 227
    :cond_e2
    iget v5, v5, Lcom/canhub/cropper/g;->q0:I

    .line 228
    .line 229
    invoke-virtual {p0, p1, v0, v5}, Lcom/canhub/cropper/CropImageActivity;->Q1(Landroid/view/Menu;II)V

    .line 230
    .line 231
    .line 232
    if-eqz v4, :cond_f8

    .line 233
    .line 234
    sget v0, Lj6/n;->d:I

    .line 235
    .line 236
    iget-object v4, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 237
    .line 238
    if-nez v4, :cond_f3

    .line 239
    .line 240
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v4, v2

    .line 244
    :cond_f3
    iget v4, v4, Lcom/canhub/cropper/g;->q0:I

    .line 245
    .line 246
    invoke-virtual {p0, p1, v0, v4}, Lcom/canhub/cropper/CropImageActivity;->Q1(Landroid/view/Menu;II)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 250
    .line 251
    if-nez v0, :cond_100

    .line 252
    .line 253
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move-object v2, v0

    .line 258
    :goto_101
    iget-object v0, v2, Lcom/canhub/cropper/g;->r0:Ljava/lang/Integer;

    .line 259
    .line 260
    if-eqz v0, :cond_14d

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    sget v1, Lj6/n;->h:I

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget v1, Lj6/n;->i:I

    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    sget v1, Lj6/n;->e:I

    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    sget v1, Lj6/n;->f:I

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    sget v1, Lj6/n;->g:I

    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    sget v1, Lj6/n;->d:I

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_139
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_14d

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {p0, p1, v2, v0}, Lcom/canhub/cropper/CropImageActivity;->R1(Landroid/view/Menu;II)V

    .line 331
    .line 332
    .line 333
    goto :goto_139

    .line 334
    :cond_14d
    return v3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lj6/n;->d:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->z1()V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    sget v1, Lj6/n;->h:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "cropImageOptions"

    .line 23
    .line 24
    if-ne v0, v1, :cond_29

    .line 25
    .line 26
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 27
    .line 28
    if-nez p1, :cond_21

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v3, p1

    .line 35
    :goto_22
    iget p1, v3, Lcom/canhub/cropper/g;->E0:I

    .line 36
    .line 37
    neg-int p1, p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->H1(I)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    sget v1, Lj6/n;->i:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_3c

    .line 45
    .line 46
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 47
    .line 48
    if-nez p1, :cond_35

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v3, p1

    .line 55
    :goto_36
    iget p1, v3, Lcom/canhub/cropper/g;->E0:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->H1(I)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_3c
    sget v1, Lj6/n;->f:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_48

    .line 64
    .line 65
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 66
    .line 67
    if-eqz p1, :cond_47

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->e()V

    .line 70
    .line 71
    .line 72
    :cond_47
    return v2

    .line 73
    :cond_48
    sget v1, Lj6/n;->g:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_54

    .line 76
    .line 77
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 78
    .line 79
    if-eqz p1, :cond_53

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->f()V

    .line 82
    .line 83
    .line 84
    :cond_53
    return v2

    .line 85
    :cond_54
    const v1, 0x102002c

    .line 86
    .line 87
    .line 88
    if-ne v0, v1, :cond_5d

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->K1()V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_5d
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Le/v;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->latestTmpUri:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "bundle_key_tmp_uri"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Ll/b;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/canhub/cropper/CropImageView$j;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/canhub/cropper/CropImageView$f;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-super {p0}, Ll/b;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/canhub/cropper/CropImageView$j;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/canhub/cropper/CropImageView$f;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public x(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView$c;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "result"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/canhub/cropper/CropImageView$c;->g()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lcom/canhub/cropper/CropImageView$c;->c()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/canhub/cropper/CropImageView$c;->f()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p1, v0, p2}, Lcom/canhub/cropper/CropImageActivity;->J1(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public z1()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 2
    .line 3
    const-string v1, "cropImageOptions"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_b
    iget-boolean v0, v0, Lcom/canhub/cropper/g;->y0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v2, v2, v0}, Lcom/canhub/cropper/CropImageActivity;->J1(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 22
    .line 23
    if-eqz v3, :cond_58

    .line 24
    .line 25
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 26
    .line 27
    if-nez v0, :cond_20

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_20
    iget-object v4, v0, Lcom/canhub/cropper/g;->t0:Landroid/graphics/Bitmap$CompressFormat;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 36
    .line 37
    if-nez v0, :cond_2a

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_2a
    iget v5, v0, Lcom/canhub/cropper/g;->u0:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 46
    .line 47
    if-nez v0, :cond_34

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_34
    iget v6, v0, Lcom/canhub/cropper/g;->v0:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 56
    .line 57
    if-nez v0, :cond_3e

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :cond_3e
    iget v7, v0, Lcom/canhub/cropper/g;->w0:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 66
    .line 67
    if-nez v0, :cond_48

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :cond_48
    iget-object v8, v0, Lcom/canhub/cropper/g;->x0:Lcom/canhub/cropper/CropImageView$k;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/g;

    .line 76
    .line 77
    if-nez v0, :cond_52

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v2, v0

    .line 84
    :goto_53
    iget-object v9, v2, Lcom/canhub/cropper/g;->s0:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-virtual/range {v3 .. v9}, Lcom/canhub/cropper/CropImageView;->d(Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

###### Class com.canhub.cropper.CropImageActivity.a (com.canhub.cropper.CropImageActivity$a)
.class final Lcom/canhub/cropper/CropImageActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageActivity$a;-><init>()V

    return-void
.end method

###### Class com.canhub.cropper.CropImageActivity.b (com.canhub.cropper.CropImageActivity$b)
.class public final enum Lcom/canhub/cropper/CropImageActivity$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/canhub/cropper/CropImageActivity$b;

.field public static final enum b:Lcom/canhub/cropper/CropImageActivity$b;

.field private static final synthetic c:[Lcom/canhub/cropper/CropImageActivity$b;

.field private static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/canhub/cropper/CropImageActivity$b;

    .line 2
    .line 3
    const-string v1, "CAMERA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageActivity$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/canhub/cropper/CropImageActivity$b;->a:Lcom/canhub/cropper/CropImageActivity$b;

    .line 10
    .line 11
    new-instance v0, Lcom/canhub/cropper/CropImageActivity$b;

    .line 12
    .line 13
    const-string v1, "GALLERY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageActivity$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/canhub/cropper/CropImageActivity$b;->b:Lcom/canhub/cropper/CropImageActivity$b;

    .line 20
    .line 21
    invoke-static {}, Lcom/canhub/cropper/CropImageActivity$b;->b()[Lcom/canhub/cropper/CropImageActivity$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/canhub/cropper/CropImageActivity$b;->c:[Lcom/canhub/cropper/CropImageActivity$b;

    .line 26
    .line 27
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/canhub/cropper/CropImageActivity$b;->d:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[Lcom/canhub/cropper/CropImageActivity$b;
    .registers 2

    .line 1
    sget-object v0, Lcom/canhub/cropper/CropImageActivity$b;->a:Lcom/canhub/cropper/CropImageActivity$b;

    .line 2
    .line 3
    sget-object v1, Lcom/canhub/cropper/CropImageActivity$b;->b:Lcom/canhub/cropper/CropImageActivity$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/canhub/cropper/CropImageActivity$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageActivity$b;
    .registers 2

    .line 1
    const-class v0, Lcom/canhub/cropper/CropImageActivity$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/canhub/cropper/CropImageActivity$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/canhub/cropper/CropImageActivity$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/canhub/cropper/CropImageActivity$b;->c:[Lcom/canhub/cropper/CropImageActivity$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/canhub/cropper/CropImageActivity$b;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.canhub.cropper.CropImageActivity.c (com.canhub.cropper.CropImageActivity$c)
.class public abstract synthetic Lcom/canhub/cropper/CropImageActivity$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/canhub/cropper/CropImageActivity$b;->values()[Lcom/canhub/cropper/CropImageActivity$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lcom/canhub/cropper/CropImageActivity$b;->a:Lcom/canhub/cropper/CropImageActivity$b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/canhub/cropper/CropImageActivity$b;->b:Lcom/canhub/cropper/CropImageActivity$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, Lcom/canhub/cropper/CropImageActivity$c;->a:[I

    .line 27
    .line 28
    return-void
.end method

###### Class com.canhub.cropper.CropImageActivity.d (com.canhub.cropper.CropImageActivity$d)
.class final synthetic Lcom/canhub/cropper/CropImageActivity$d;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canhub/cropper/CropImageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "openSource(Lcom/canhub/cropper/CropImageActivity$Source;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/canhub/cropper/CropImageActivity;

    .line 6
    .line 7
    const-string v4, "openSource"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/canhub/cropper/CropImageActivity$b;)V
    .registers 3

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/canhub/cropper/CropImageActivity;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/canhub/cropper/CropImageActivity;->y1(Lcom/canhub/cropper/CropImageActivity;Lcom/canhub/cropper/CropImageActivity$b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/canhub/cropper/CropImageActivity$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity$d;->a(Lcom/canhub/cropper/CropImageActivity$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class com.canhub.cropper.CropImageActivity.e (com.canhub.cropper.CropImageActivity$e)
.class public final Lcom/canhub/cropper/CropImageActivity$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/canhub/cropper/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canhub/cropper/CropImageActivity;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/canhub/cropper/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/canhub/cropper/CropImageActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/CropImageActivity$e;->a:Lcom/canhub/cropper/CropImageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity$e;->a:Lcom/canhub/cropper/CropImageActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageActivity;->D1(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity$e;->a:Lcom/canhub/cropper/CropImageActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageActivity;->K1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class j6.C8125b (j6.b)
.class public final synthetic Lj6/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li/b;


# instance fields
.field public final synthetic a:Lcom/canhub/cropper/CropImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/canhub/cropper/CropImageActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/b;->a:Lcom/canhub/cropper/CropImageActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj6/b;->a:Lcom/canhub/cropper/CropImageActivity;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/canhub/cropper/CropImageActivity;->x1(Lcom/canhub/cropper/CropImageActivity;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class j6.C8126c (j6.c)
.class public final synthetic Lj6/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li/b;


# instance fields
.field public final synthetic a:Lcom/canhub/cropper/CropImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/canhub/cropper/CropImageActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/c;->a:Lcom/canhub/cropper/CropImageActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj6/c;->a:Lcom/canhub/cropper/CropImageActivity;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lcom/canhub/cropper/CropImageActivity;->v1(Lcom/canhub/cropper/CropImageActivity;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class j6.C8127d (j6.d)
.class public final synthetic Lj6/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/canhub/cropper/CropImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/canhub/cropper/CropImageActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/d;->a:Lcom/canhub/cropper/CropImageActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lj6/d;->a:Lcom/canhub/cropper/CropImageActivity;

    .line 2
    .line 3
    check-cast p1, Le/Y;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/canhub/cropper/CropImageActivity;->w1(Lcom/canhub/cropper/CropImageActivity;Le/Y;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class j6.DialogInterfaceOnKeyListenerC8128e (j6.e)
.class public final synthetic Lj6/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/canhub/cropper/CropImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/canhub/cropper/CropImageActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/e;->a:Lcom/canhub/cropper/CropImageActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lj6/e;->a:Lcom/canhub/cropper/CropImageActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/canhub/cropper/CropImageActivity;->u1(Lcom/canhub/cropper/CropImageActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class j6.DialogInterfaceOnClickListenerC8129f (j6.f)
.class public final synthetic Lj6/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/f;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj6/f;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/canhub/cropper/CropImageActivity;->t1(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
