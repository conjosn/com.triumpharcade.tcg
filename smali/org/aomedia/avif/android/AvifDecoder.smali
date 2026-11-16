###### Class org.aomedia.avif.android.AvifDecoder (org.aomedia.avif.android.AvifDecoder)
.class public Lorg/aomedia/avif/android/AvifDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/aomedia/avif/android/AvifDecoder$Info;
    }
.end annotation


# instance fields
.field private alphaPresent:Z

.field private decoder:J

.field private depth:I

.field private frameCount:I

.field private frameDurations:[D

.field private height:I

.field private repetitionCount:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "avif_android"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lorg/aomedia/avif/android/AvifDecoder;->createDecoder(Ljava/nio/ByteBuffer;II)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lorg/aomedia/avif/android/AvifDecoder;->decoder:J

    .line 13
    .line 14
    return-void
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lorg/aomedia/avif/android/AvifDecoder;
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lorg/aomedia/avif/android/AvifDecoder;->create(Ljava/nio/ByteBuffer;I)Lorg/aomedia/avif/android/AvifDecoder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/nio/ByteBuffer;I)Lorg/aomedia/avif/android/AvifDecoder;
    .registers 5

    .line 2
    new-instance v0, Lorg/aomedia/avif/android/AvifDecoder;

    invoke-direct {v0, p0, p1}, Lorg/aomedia/avif/android/AvifDecoder;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 3
    iget-wide p0, v0, Lorg/aomedia/avif/android/AvifDecoder;->decoder:J

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-nez p0, :cond_f

    const/4 p0, 0x0

    return-object p0

    :cond_f
    return-object v0
.end method

.method private native createDecoder(Ljava/nio/ByteBuffer;II)J
.end method

.method public static decode(Ljava/nio/ByteBuffer;ILandroid/graphics/Bitmap;)Z
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/aomedia/avif/android/AvifDecoder;->decode(Ljava/nio/ByteBuffer;ILandroid/graphics/Bitmap;I)Z

    move-result p0

    return p0
.end method

.method public static native decode(Ljava/nio/ByteBuffer;ILandroid/graphics/Bitmap;I)Z
.end method

.method private native destroyDecoder(J)V
.end method

.method public static native getInfo(Ljava/nio/ByteBuffer;ILorg/aomedia/avif/android/AvifDecoder$Info;)Z
.end method

.method public static isAvifImage(Ljava/nio/ByteBuffer;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p0, v0}, Lorg/aomedia/avif/android/AvifDecoder;->isAvifImage(Ljava/nio/ByteBuffer;I)Z

    move-result p0

    return p0
.end method

.method private static native isAvifImage(Ljava/nio/ByteBuffer;I)Z
.end method

.method private native nextFrame(JLandroid/graphics/Bitmap;)I
.end method

.method private native nextFrameIndex(J)I
.end method

.method private native nthFrame(JILandroid/graphics/Bitmap;)I
.end method

.method public static native resultToString(I)Ljava/lang/String;
.end method

.method public static native versionString()Ljava/lang/String;
.end method


# virtual methods
.method public getAlphaPresent()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/aomedia/avif/android/AvifDecoder;->alphaPresent:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDepth()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/aomedia/avif/android/AvifDecoder;->depth:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrameCount()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/aomedia/avif/android/AvifDecoder;->frameCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrameDurations()[D
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/aomedia/avif/android/AvifDecoder;->frameDurations:[D

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/aomedia/avif/android/AvifDecoder;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getRepetitionCount()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/aomedia/avif/android/AvifDecoder;->repetitionCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/aomedia/avif/android/AvifDecoder;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public nextFrame(Landroid/graphics/Bitmap;)I
    .registers 4

    .line 1
    iget-wide v0, p0, Lorg/aomedia/avif/android/AvifDecoder;->decoder:J

    invoke-direct {p0, v0, v1, p1}, Lorg/aomedia/avif/android/AvifDecoder;->nextFrame(JLandroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public nextFrameIndex()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/aomedia/avif/android/AvifDecoder;->decoder:J

    invoke-direct {p0, v0, v1}, Lorg/aomedia/avif/android/AvifDecoder;->nextFrameIndex(J)I

    move-result v0

    return v0
.end method

.method public nthFrame(ILandroid/graphics/Bitmap;)I
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/aomedia/avif/android/AvifDecoder;->decoder:J

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/aomedia/avif/android/AvifDecoder;->nthFrame(JILandroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public release()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lorg/aomedia/avif/android/AvifDecoder;->decoder:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lorg/aomedia/avif/android/AvifDecoder;->destroyDecoder(J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iput-wide v2, p0, Lorg/aomedia/avif/android/AvifDecoder;->decoder:J

    .line 13
    .line 14
    return-void
.end method

###### Class org.aomedia.avif.android.AvifDecoder.Info (org.aomedia.avif.android.AvifDecoder$Info)
.class public Lorg/aomedia/avif/android/AvifDecoder$Info;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/aomedia/avif/android/AvifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Info"
.end annotation


# instance fields
.field public alphaPresent:Z

.field public depth:I

.field public height:I

.field public width:I


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
