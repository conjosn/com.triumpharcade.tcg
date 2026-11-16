###### Class com.google.android.material.timepicker.e (com.google.android.material.timepicker.e)
.class Lcom/google/android/material/timepicker/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/timepicker/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/material/timepicker/b;

.field private final b:Lcom/google/android/material/timepicker/b;

.field final c:I

.field d:I

.field e:I

.field f:I

.field g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/timepicker/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/timepicker/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/timepicker/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/timepicker/e;->d:I

    .line 3
    iput p2, p0, Lcom/google/android/material/timepicker/e;->e:I

    .line 4
    iput p3, p0, Lcom/google/android/material/timepicker/e;->f:I

    .line 5
    iput p4, p0, Lcom/google/android/material/timepicker/e;->c:I

    .line 6
    invoke-static {p1}, Lcom/google/android/material/timepicker/e;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/e;->g:I

    .line 7
    new-instance p1, Lcom/google/android/material/timepicker/b;

    const/16 p2, 0x3b

    invoke-direct {p1, p2}, Lcom/google/android/material/timepicker/b;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/b;

    .line 8
    new-instance p1, Lcom/google/android/material/timepicker/b;

    const/4 p2, 0x1

    if-ne p4, p2, :cond_22

    const/16 p2, 0x17

    goto :goto_24

    :cond_22
    const/16 p2, 0xc

    :goto_24
    invoke-direct {p1, p2}, Lcom/google/android/material/timepicker/b;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/b;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/material/timepicker/e;-><init>(IIII)V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "%02d"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/material/timepicker/e;->b(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 27
    return-object p0

    .line 28
    :catch_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static c(I)I
    .registers 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p0, v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/material/timepicker/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/material/timepicker/e;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/timepicker/e;->d:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/material/timepicker/e;->d:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_25

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/timepicker/e;->e:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/material/timepicker/e;->e:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_25

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/material/timepicker/e;->c:I

    .line 26
    .line 27
    iget v3, p1, Lcom/google/android/material/timepicker/e;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_25

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/material/timepicker/e;->f:I

    .line 32
    .line 33
    iget p1, p1, Lcom/google/android/material/timepicker/e;->f:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_25

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/e;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/timepicker/e;->d:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/material/timepicker/e;->e:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/google/android/material/timepicker/e;->f:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/google/android/material/timepicker/e;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/material/timepicker/e;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/material/timepicker/e;->f:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/material/timepicker/e;->c:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class com.google.android.material.timepicker.e.a (com.google.android.material.timepicker.e$a)
.class Lcom/google/android/material/timepicker/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/e;
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/timepicker/e;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/timepicker/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/timepicker/e;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)[Lcom/google/android/material/timepicker/e;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/material/timepicker/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/e$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/timepicker/e;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/e$a;->b(I)[Lcom/google/android/material/timepicker/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
