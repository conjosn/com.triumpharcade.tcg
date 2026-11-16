###### Class com.google.android.material.datepicker.m (com.google.android.material.datepicker.m)
.class final Lcom/google/android/material/datepicker/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Calendar;

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:J

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/Calendar;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/material/datepicker/t;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->a:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Lcom/google/android/material/datepicker/m;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/google/android/material/datepicker/m;->c:I

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/google/android/material/datepicker/m;->d:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/google/android/material/datepicker/m;->e:I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/google/android/material/datepicker/m;->f:J

    .line 46
    .line 47
    return-void
.end method

.method static c(II)Lcom/google/android/material/datepicker/m;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/t;->i()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/google/android/material/datepicker/m;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/m;-><init>(Ljava/util/Calendar;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method static d(J)Lcom/google/android/material/datepicker/m;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/t;->i()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/google/android/material/datepicker/m;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/m;-><init>(Ljava/util/Calendar;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method static e()Lcom/google/android/material/datepicker/m;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/m;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/t;->g()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/m;-><init>(Ljava/util/Calendar;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/android/material/datepicker/m;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->a:Ljava/util/Calendar;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/m;->a:Ljava/util/Calendar;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/m;->b(Lcom/google/android/material/datepicker/m;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

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
    instance-of v1, p1, Lcom/google/android/material/datepicker/m;

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
    check-cast p1, Lcom/google/android/material/datepicker/m;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/datepicker/m;->b:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/material/datepicker/m;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_19

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/datepicker/m;->c:I

    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/material/datepicker/m;->c:I

    .line 22
    .line 23
    if-ne v1, p1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/m;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/m;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method j(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->a:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez p1, :cond_a

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->a:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_10
    sub-int/2addr v0, p1

    .line 18
    if-gez v0, :cond_16

    .line 19
    .line 20
    iget p1, p0, Lcom/google/android/material/datepicker/m;->d:I

    .line 21
    .line 22
    add-int/2addr v0, p1

    .line 23
    :cond_16
    return v0
.end method

.method k(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->a:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method l(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->a:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method m()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->a:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/e;->f(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->g:Ljava/lang/String;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->g:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method n()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->a:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method o(I)Lcom/google/android/material/datepicker/m;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->a:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/google/android/material/datepicker/m;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/m;-><init>(Ljava/util/Calendar;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method p(Lcom/google/android/material/datepicker/m;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->a:Ljava/util/Calendar;

    .line 2
    .line 3
    instance-of v0, v0, Ljava/util/GregorianCalendar;

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/material/datepicker/m;->c:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/datepicker/m;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0xc

    .line 13
    .line 14
    iget p1, p1, Lcom/google/android/material/datepicker/m;->b:I

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/material/datepicker/m;->b:I

    .line 17
    .line 18
    sub-int/2addr p1, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    return v0

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Only Gregorian calendars are supported."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/google/android/material/datepicker/m;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/material/datepicker/m;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.google.android.material.datepicker.m.a (com.google.android.material.datepicker.m$a)
.class Lcom/google/android/material/datepicker/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/m;
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/m;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/m;->c(II)Lcom/google/android/material/datepicker/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(I)[Lcom/google/android/material/datepicker/m;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/material/datepicker/m;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/m$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/m;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/m$a;->b(I)[Lcom/google/android/material/datepicker/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
