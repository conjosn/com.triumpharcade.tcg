###### Class T2.r (T2.r)
.class public final LT2/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/r$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT2/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[LT2/r$b;

.field private b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT2/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT2/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LT2/r;->c:Ljava/lang/String;

    .line 13
    sget-object v0, LT2/r$b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LT2/r$b;

    invoke-static {p1}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LT2/r$b;

    iput-object p1, p0, LT2/r;->a:[LT2/r$b;

    .line 14
    array-length p1, p1

    iput p1, p0, LT2/r;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [LT2/r$b;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LT2/r$b;

    invoke-direct {p0, p1, v0, p2}, LT2/r;-><init>(Ljava/lang/String;Z[LT2/r$b;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[LT2/r$b;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LT2/r;->c:Ljava/lang/String;

    if-eqz p2, :cond_e

    .line 7
    invoke-virtual {p3}, [LT2/r$b;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [LT2/r$b;

    .line 8
    :cond_e
    iput-object p3, p0, LT2/r;->a:[LT2/r$b;

    .line 9
    array-length p1, p3

    iput p1, p0, LT2/r;->d:I

    .line 10
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[LT2/r$b;)V
    .registers 4

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0, p2}, LT2/r;-><init>(Ljava/lang/String;Z[LT2/r$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [LT2/r$b;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LT2/r$b;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, LT2/r;-><init>(Ljava/lang/String;Z[LT2/r$b;)V

    return-void
.end method

.method public varargs constructor <init>([LT2/r$b;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, LT2/r;-><init>(Ljava/lang/String;[LT2/r$b;)V

    return-void
.end method

.method private static b(Ljava/util/ArrayList;ILjava/util/UUID;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v1, p1, :cond_17

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LT2/r$b;

    .line 10
    .line 11
    iget-object v2, v2, LT2/r$b;->b:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {v2, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_17
    return v0
.end method

.method public static d(LT2/r;LT2/r;)LT2/r;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p0, :cond_1f

    .line 9
    .line 10
    iget-object v3, p0, LT2/r;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, LT2/r;->a:[LT2/r$b;

    .line 13
    .line 14
    array-length v4, p0

    .line 15
    move v5, v1

    .line 16
    :goto_f
    if-ge v5, v4, :cond_20

    .line 17
    .line 18
    aget-object v6, p0, v5

    .line 19
    .line 20
    invoke-virtual {v6}, LT2/r$b;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    move-object v3, v2

    .line 33
    :cond_20
    if-eqz p1, :cond_45

    .line 34
    .line 35
    if-nez v3, :cond_26

    .line 36
    .line 37
    iget-object v3, p1, LT2/r;->c:Ljava/lang/String;

    .line 38
    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget-object p1, p1, LT2/r;->a:[LT2/r$b;

    .line 44
    .line 45
    array-length v4, p1

    .line 46
    :goto_2d
    if-ge v1, v4, :cond_45

    .line 47
    .line 48
    aget-object v5, p1, v1

    .line 49
    .line 50
    invoke-virtual {v5}, LT2/r$b;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_42

    .line 55
    .line 56
    iget-object v6, v5, LT2/r$b;->b:Ljava/util/UUID;

    .line 57
    .line 58
    invoke-static {v0, p0, v6}, LT2/r;->b(Ljava/util/ArrayList;ILjava/util/UUID;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_42

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2d

    .line 70
    :cond_45
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4c

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4c
    new-instance p0, LT2/r;

    .line 78
    .line 79
    invoke-direct {p0, v3, v0}, LT2/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method


# virtual methods
.method public a(LT2/r$b;LT2/r$b;)I
    .registers 5

    .line 1
    sget-object v0, LT2/l;->a:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p1, LT2/r$b;->b:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    iget-object p1, p2, LT2/r$b;->b:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    iget-object p1, p1, LT2/r$b;->b:Ljava/util/UUID;

    .line 24
    .line 25
    iget-object p2, p2, LT2/r$b;->b:Ljava/util/UUID;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public c(Ljava/lang/String;)LT2/r;
    .registers 5

    .line 1
    iget-object v0, p0, LT2/r;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, LT2/r;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, LT2/r;->a:[LT2/r$b;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, LT2/r;-><init>(Ljava/lang/String;Z[LT2/r$b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, LT2/r$b;

    .line 2
    .line 3
    check-cast p2, LT2/r$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LT2/r;->a(LT2/r$b;LT2/r$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(I)LT2/r$b;
    .registers 3

    .line 1
    iget-object v0, p0, LT2/r;->a:[LT2/r$b;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_27

    .line 7
    .line 8
    const-class v2, LT2/r;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_27

    .line 17
    :cond_10
    check-cast p1, LT2/r;

    .line 18
    .line 19
    iget-object v2, p0, LT2/r;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, LT2/r;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 28
    .line 29
    iget-object v2, p0, LT2/r;->a:[LT2/r$b;

    .line 30
    .line 31
    iget-object p1, p1, LT2/r;->a:[LT2/r$b;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public f(LT2/r;)LT2/r;
    .registers 4

    .line 1
    iget-object v0, p0, LT2/r;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, p1, LT2/r;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    :goto_12
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LT2/r;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget-object v0, p1, LT2/r;->c:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1c
    iget-object v1, p0, LT2/r;->a:[LT2/r$b;

    .line 30
    .line 31
    iget-object p1, p1, LT2/r;->a:[LT2/r$b;

    .line 32
    .line 33
    invoke-static {v1, p1}, LW2/b0;->c1([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [LT2/r$b;

    .line 38
    .line 39
    new-instance v1, LT2/r;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, LT2/r;-><init>(Ljava/lang/String;[LT2/r$b;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LT2/r;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, LT2/r;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_e
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, LT2/r;->a:[LT2/r$b;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, LT2/r;->b:I

    .line 25
    .line 26
    :cond_19
    iget v0, p0, LT2/r;->b:I

    .line 27
    .line 28
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, LT2/r;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LT2/r;->a:[LT2/r$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class T2.r.a (T2.r$a)
.class LT2/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/r;
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
.method public a(Landroid/os/Parcel;)LT2/r;
    .registers 3

    .line 1
    new-instance v0, LT2/r;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LT2/r;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)[LT2/r;
    .registers 2

    .line 1
    new-array p1, p1, [LT2/r;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LT2/r$a;->a(Landroid/os/Parcel;)LT2/r;

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
    invoke-virtual {p0, p1}, LT2/r$a;->b(I)[LT2/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class T2.r.b (T2.r$b)
.class public final LT2/r$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT2/r$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT2/r$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/r$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT2/r$b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, LT2/r$b;->b:Ljava/util/UUID;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LT2/r$b;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LT2/r$b;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, LT2/r$b;->e:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, LT2/r$b;->b:Ljava/util/UUID;

    .line 4
    iput-object p2, p0, LT2/r$b;->c:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LT2/L;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LT2/r$b;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LT2/r$b;->e:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, LT2/r$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public a(LT2/r$b;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LT2/r$b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p1}, LT2/r$b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    iget-object p1, p1, LT2/r$b;->b:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LT2/r$b;->d(Ljava/util/UUID;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public b([B)LT2/r$b;
    .registers 6

    .line 1
    new-instance v0, LT2/r$b;

    .line 2
    .line 3
    iget-object v1, p0, LT2/r$b;->b:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, LT2/r$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LT2/r$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, LT2/r$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, LT2/r$b;->e:[B

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public d(Ljava/util/UUID;)Z
    .registers 4

    .line 1
    sget-object v0, LT2/l;->a:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, LT2/r$b;->b:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, LT2/r$b;->b:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 23
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
    instance-of v0, p1, LT2/r$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    check-cast p1, LT2/r$b;

    .line 12
    .line 13
    iget-object v2, p0, LT2/r$b;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LT2/r$b;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_35

    .line 22
    .line 23
    iget-object v2, p0, LT2/r$b;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, LT2/r$b;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_35

    .line 32
    .line 33
    iget-object v2, p0, LT2/r$b;->b:Ljava/util/UUID;

    .line 34
    .line 35
    iget-object v3, p1, LT2/r$b;->b:Ljava/util/UUID;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_35

    .line 42
    .line 43
    iget-object v2, p0, LT2/r$b;->e:[B

    .line 44
    .line 45
    iget-object p1, p1, LT2/r$b;->e:[B

    .line 46
    .line 47
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_35

    .line 52
    .line 53
    return v0

    .line 54
    :cond_35
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LT2/r$b;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_2b

    .line 4
    .line 5
    iget-object v0, p0, LT2/r$b;->b:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, LT2/r$b;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, LT2/r$b;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, LT2/r$b;->e:[B

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, LT2/r$b;->a:I

    .line 43
    .line 44
    :cond_2b
    iget v0, p0, LT2/r$b;->a:I

    .line 45
    .line 46
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object p2, p0, LT2/r$b;->b:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, LT2/r$b;->b:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, LT2/r$b;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LT2/r$b;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, LT2/r$b;->e:[B

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

###### Class T2.r.b.a (T2.r$b$a)
.class LT2/r$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/r$b;
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
.method public a(Landroid/os/Parcel;)LT2/r$b;
    .registers 3

    .line 1
    new-instance v0, LT2/r$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LT2/r$b;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)[LT2/r$b;
    .registers 2

    .line 1
    new-array p1, p1, [LT2/r$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LT2/r$b$a;->a(Landroid/os/Parcel;)LT2/r$b;

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
    invoke-virtual {p0, p1}, LT2/r$b$a;->b(I)[LT2/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
