###### Class com.google.android.gms.internal.measurement.C5997o8 (com.google.android.gms.internal.measurement.o8)
.class public final Lcom/google/android/gms/internal/measurement/o8;
.super LXc/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/o8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/p8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/o8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, LXc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/measurement/o8;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/o8;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/internal/measurement/o8;)I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o8;->a:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/measurement/o8;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ge v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    const/4 v3, 0x1

    .line 10
    if-le v0, v1, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o8;->b:I

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/measurement/o8;->b:I

    .line 16
    .line 17
    if-ge v0, p1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    if-le v0, p1, :cond_16

    .line 21
    .line 22
    return v3

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/o8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/o8;->Z(Lcom/google/android/gms/internal/measurement/o8;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/o8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/o8;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/o8;->Z(Lcom/google/android/gms/internal/measurement/o8;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o8;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/measurement/o8;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o8;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/measurement/o8;->b:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v1, v1, 0x13

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "GenericDimension("

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", "

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/measurement/o8;->a:I

    .line 2
    .line 3
    invoke-static {p1}, LXc/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, LXc/c;->m(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/measurement/o8;->b:I

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, LXc/c;->m(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LXc/c;->b(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
