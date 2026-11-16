###### Class i4.g (i4.g)
.class public final Li4/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/g$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li4/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Landroid/graphics/Bitmap;

.field private f:[B

.field private final g:Landroid/net/Uri;

.field private final h:Landroid/os/Bundle;

.field private final i:Landroid/net/Uri;

.field private j:Landroid/media/MediaDescription;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li4/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li4/g;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Li4/g;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Li4/g;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Li4/g;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p6, p0, Li4/g;->g:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, Li4/g;->h:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p8, p0, Li4/g;->i:Landroid/net/Uri;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/media/MediaDescription;)Li4/g;
    .registers 9

    .line 1
    new-instance v0, Li4/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Li4/g$b;->f(Ljava/lang/String;)Li4/g$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Li4/g$b;->i(Ljava/lang/CharSequence;)Li4/g$b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Li4/g$b;->h(Ljava/lang/CharSequence;)Li4/g$b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Li4/g$b;->b(Ljava/lang/CharSequence;)Li4/g$b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Li4/g$b;->d(Landroid/graphics/Bitmap;)Li4/g$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Li4/g$b;->e(Landroid/net/Uri;)Li4/g$b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Li4/i;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3f

    .line 57
    .line 58
    new-instance v2, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :cond_3f
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_65

    .line 66
    .line 67
    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/net/Uri;

    .line 74
    .line 75
    if-eqz v4, :cond_5c

    .line 76
    .line 77
    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5e

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v7, 0x2

    .line 90
    if-ne v6, v7, :cond_5e

    .line 91
    .line 92
    move-object v1, v2

    .line 93
    :cond_5c
    :goto_5c
    move-object v2, v4

    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5c

    .line 102
    :cond_65
    :goto_65
    invoke-virtual {v0, v1}, Li4/g$b;->c(Landroid/os/Bundle;)Li4/g$b;

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_6e

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Li4/g$b;->g(Landroid/net/Uri;)Li4/g$b;

    .line 108
    .line 109
    .line 110
    goto :goto_75

    .line 111
    :cond_6e
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Li4/g$b;->g(Landroid/net/Uri;)Li4/g$b;

    .line 116
    .line 117
    .line 118
    :goto_75
    invoke-virtual {v0}, Li4/g$b;->a()Li4/g;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object p0, v0, Li4/g;->j:Landroid/media/MediaDescription;

    .line 123
    .line 124
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/g;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/g;->h:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()[B
    .registers 5

    .line 1
    iget-object v0, p0, Li4/g;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, p0, Li4/g;->f:[B

    .line 8
    .line 9
    if-nez v0, :cond_34

    .line 10
    .line 11
    :try_start_a
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_21

    .line 14
    .line 15
    .line 16
    :try_start_f
    iget-object v1, p0, Li4/g;->e:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Li4/g;->f:[B
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_23

    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    goto :goto_34

    .line 34
    :catch_21
    move-exception v0

    .line 35
    goto :goto_2d

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    :try_start_24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    :try_start_29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    throw v1
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2d} :catch_21

    .line 46
    :goto_2d
    const-string v1, "MediaDescriptionCompat"

    .line 47
    .line 48
    const-string v2, "Failed to compress MediaDescriptionCompat artwork"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Li4/g;->f:[B

    .line 54
    .line 55
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/g;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/media/MediaDescription;
    .registers 3

    .line 1
    iget-object v0, p0, Li4/g;->j:Landroid/media/MediaDescription;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Landroid/media/MediaDescription$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li4/g;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Li4/g;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Li4/g;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Li4/g;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Li4/g;->e:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Li4/g;->g:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Li4/g;->h:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Li4/g;->i:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Li4/g;->j:Landroid/media/MediaDescription;

    .line 56
    .line 57
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/g;->i:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/g;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/g;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li4/g;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Li4/g;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Li4/g;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Li4/g;->f()Landroid/media/MediaDescription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class i4.g.a (i4.g$a)
.class Li4/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Li4/g;
    .registers 3

    .line 1
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/MediaDescription;

    .line 8
    .line 9
    invoke-static {p1}, Li4/g;->a(Landroid/media/MediaDescription;)Li4/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(I)[Li4/g;
    .registers 2

    .line 1
    new-array p1, p1, [Li4/g;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li4/g$a;->a(Landroid/os/Parcel;)Li4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li4/g$a;->b(I)[Li4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class i4.g.b (i4.g$b)
.class public final Li4/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/net/Uri;

.field private g:Landroid/os/Bundle;

.field private h:Landroid/net/Uri;


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
.method public a()Li4/g;
    .registers 10

    .line 1
    new-instance v0, Li4/g;

    .line 2
    .line 3
    iget-object v1, p0, Li4/g$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Li4/g$b;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, p0, Li4/g$b;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v4, p0, Li4/g$b;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v5, p0, Li4/g$b;->e:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v6, p0, Li4/g$b;->f:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v7, p0, Li4/g$b;->g:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v8, p0, Li4/g$b;->h:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Li4/g;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Li4/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Li4/g$b;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Li4/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Li4/g$b;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Landroid/graphics/Bitmap;)Li4/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Li4/g$b;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroid/net/Uri;)Li4/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Li4/g$b;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Li4/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Li4/g$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Landroid/net/Uri;)Li4/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Li4/g$b;->h:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Li4/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Li4/g$b;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Li4/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Li4/g$b;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
