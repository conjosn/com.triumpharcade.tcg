###### Class com.google.android.material.datepicker.a (com.google.android.material.datepicker.a)
.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/a$c;,
        Lcom/google/android/material/datepicker/a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/material/datepicker/m;

.field private final b:Lcom/google/android/material/datepicker/m;

.field private final c:Lcom/google/android/material/datepicker/a$c;

.field private d:Lcom/google/android/material/datepicker/m;

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/m;I)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "start cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "end cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "validator cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/m;

    .line 7
    iput-object p2, p0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/m;

    .line 8
    iput-object p4, p0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/m;

    .line 9
    iput p5, p0, Lcom/google/android/material/datepicker/a;->e:I

    .line 10
    iput-object p3, p0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/a$c;

    if-eqz p4, :cond_2d

    .line 11
    invoke-virtual {p1, p4}, Lcom/google/android/material/datepicker/m;->b(Lcom/google/android/material/datepicker/m;)I

    move-result p3

    if-gtz p3, :cond_25

    goto :goto_2d

    .line 12
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    :goto_2d
    if-eqz p4, :cond_3e

    .line 13
    invoke-virtual {p4, p2}, Lcom/google/android/material/datepicker/m;->b(Lcom/google/android/material/datepicker/m;)I

    move-result p3

    if-gtz p3, :cond_36

    goto :goto_3e

    .line 14
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    :goto_3e
    if-ltz p5, :cond_5d

    .line 15
    invoke-static {}, Lcom/google/android/material/datepicker/t;->i()Ljava/util/Calendar;

    move-result-object p3

    const/4 p4, 0x7

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p3

    if-gt p5, p3, :cond_5d

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/m;->p(Lcom/google/android/material/datepicker/m;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/android/material/datepicker/a;->g:I

    .line 17
    iget p2, p2, Lcom/google/android/material/datepicker/m;->c:I

    iget p1, p1, Lcom/google/android/material/datepicker/m;->c:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/material/datepicker/a;->f:I

    return-void

    .line 18
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstDayOfWeek is not valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/m;ILcom/google/android/material/datepicker/a$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/m;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/datepicker/a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/datepicker/a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/a$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/a$c;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lcom/google/android/material/datepicker/a;

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
    check-cast p1, Lcom/google/android/material/datepicker/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/m;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/m;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/m;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3b

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/m;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/m;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/m;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3b

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/m;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/m;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lg2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3b

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/material/datepicker/a;->e:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/material/datepicker/a;->e:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_3b

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/a$c;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/a$c;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    return v2
.end method

.method public f()Lcom/google/android/material/datepicker/a$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method g()Lcom/google/android/material/datepicker/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/m;

    .line 2
    .line 3
    return-object v0
.end method

.method h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/m;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/m;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/material/datepicker/a;->e:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/a$c;

    .line 14
    .line 15
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method k()Lcom/google/android/material/datepicker/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/m;

    .line 2
    .line 3
    return-object v0
.end method

.method l()Lcom/google/android/material/datepicker/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/m;

    .line 2
    .line 3
    return-object v0
.end method

.method m()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/m;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/m;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/a$c;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lcom/google/android/material/datepicker/a;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class com.google.android.material.datepicker.a.C0850a (com.google.android.material.datepicker.a$a)
.class Lcom/google/android/material/datepicker/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/a;
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/a;
    .registers 11

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/google/android/material/datepicker/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lcom/google/android/material/datepicker/m;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lcom/google/android/material/datepicker/m;

    .line 35
    .line 36
    const-class v0, Lcom/google/android/material/datepicker/a$c;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lcom/google/android/material/datepicker/a$c;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    new-instance v2, Lcom/google/android/material/datepicker/a;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/m;ILcom/google/android/material/datepicker/a$a;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public b(I)[Lcom/google/android/material/datepicker/a;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/a$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/a;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/a$a;->b(I)[Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class com.google.android.material.datepicker.a.b (com.google.android.material.datepicker.a$b)
.class public final Lcom/google/android/material/datepicker/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final f:J

.field static final g:J


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/Long;

.field private d:I

.field private e:Lcom/google/android/material/datepicker/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x76c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/m;->c(II)Lcom/google/android/material/datepicker/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Lcom/google/android/material/datepicker/m;->f:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/t;->a(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    .line 15
    .line 16
    const/16 v0, 0x834

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/m;->c(II)Lcom/google/android/material/datepicker/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v0, v0, Lcom/google/android/material/datepicker/m;->f:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/t;->a(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->g:J

    .line 31
    .line 32
    return-void
.end method

.method constructor <init>(Lcom/google/android/material/datepicker/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 7
    .line 8
    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->g:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/f;->a(J)Lcom/google/android/material/datepicker/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->a(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v0, v0, Lcom/google/android/material/datepicker/m;->f:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->b(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v0, v0, Lcom/google/android/material/datepicker/m;->f:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->c(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v0, v0, Lcom/google/android/material/datepicker/m;->f:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->d(Lcom/google/android/material/datepicker/a;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/google/android/material/datepicker/a$b;->d:I

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->e(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/a$c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/material/datepicker/a;
    .registers 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    .line 7
    .line 8
    const-string v2, "DEEP_COPY_VALIDATOR_KEY"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/google/android/material/datepicker/a;

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 16
    .line 17
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/m;->d(J)Lcom/google/android/material/datepicker/m;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-wide v5, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 22
    .line 23
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/m;->d(J)Lcom/google/android/material/datepicker/m;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lcom/google/android/material/datepicker/a$c;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_28

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_26
    move-object v7, v0

    .line 40
    goto :goto_31

    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/m;->d(J)Lcom/google/android/material/datepicker/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_26

    .line 50
    :goto_31
    iget v8, p0, Lcom/google/android/material/datepicker/a$b;->d:I

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct/range {v3 .. v9}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/m;ILcom/google/android/material/datepicker/a$a;)V

    .line 54
    .line 55
    .line 56
    return-object v3
.end method

.method public b(J)Lcom/google/android/material/datepicker/a$b;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

###### Class com.google.android.material.datepicker.a.c (com.google.android.material.datepicker.a$c)
.class public interface abstract Lcom/google/android/material/datepicker/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract G(J)Z
.end method
