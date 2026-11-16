###### Class com.facebook.imagepipeline.nativecode.a (com.facebook.imagepipeline.nativecode.a)
.class public abstract Lcom/facebook/imagepipeline/nativecode/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/facebook/imagepipeline/nativecode/a;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const-string v0, "imagepipeline"

    .line 2
    .line 3
    invoke-static {v0}, LXb/a;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
