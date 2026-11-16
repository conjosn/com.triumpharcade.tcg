###### Class ud.C11028e (ud.e)
.class public Lud/e;
.super LXc/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lud/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Comparator;


# instance fields
.field a:I

.field b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lud/G;

    .line 2
    .line 3
    invoke-direct {v0}, Lud/G;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lud/e;->c:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lud/H;

    .line 9
    .line 10
    invoke-direct {v0}, Lud/H;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lud/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, LXc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lud/e;->a:I

    .line 5
    .line 6
    iput p2, p0, Lud/e;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Z()I
    .registers 2

    .line 1
    iget v0, p0, Lud/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b0()I
    .registers 3

    .line 1
    iget v0, p0, Lud/e;->a:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-gt v0, v1, :cond_a

    .line 6
    .line 7
    if-gez v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return v0

    .line 11
    :cond_a
    :goto_a
    const/4 v0, 0x4

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lud/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    check-cast p1, Lud/e;

    .line 7
    .line 8
    iget v0, p0, Lud/e;->a:I

    .line 9
    .line 10
    iget v2, p1, Lud/e;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_15

    .line 13
    .line 14
    iget v0, p0, Lud/e;->b:I

    .line 15
    .line 16
    iget p1, p1, Lud/e;->b:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lud/e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lud/e;->b:I

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
    invoke-static {v0}, LWc/r;->b([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lud/e;->b0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_44

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_41

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3e

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_3b

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_38

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_35

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    if-eq v0, v1, :cond_32

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-eq v0, v1, :cond_2f

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-eq v0, v1, :cond_2c

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    if-eq v0, v1, :cond_29

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_46

    .line 42
    :cond_29
    const-string v0, "IN_RAIL_VEHICLE"

    .line 43
    .line 44
    goto :goto_46

    .line 45
    :cond_2c
    const-string v0, "IN_ROAD_VEHICLE"

    .line 46
    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    const-string v0, "RUNNING"

    .line 49
    .line 50
    goto :goto_46

    .line 51
    :cond_32
    const-string v0, "WALKING"

    .line 52
    .line 53
    goto :goto_46

    .line 54
    :cond_35
    const-string v0, "TILTING"

    .line 55
    .line 56
    goto :goto_46

    .line 57
    :cond_38
    const-string v0, "UNKNOWN"

    .line 58
    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    const-string v0, "STILL"

    .line 61
    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    const-string v0, "ON_FOOT"

    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    const-string v0, "ON_BICYCLE"

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const-string v0, "IN_VEHICLE"

    .line 70
    .line 71
    :goto_46
    iget v1, p0, Lud/e;->b:I

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "DetectedActivity [type="

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", confidence="

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "]"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LXc/c;->a(Landroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    iget v1, p0, Lud/e;->a:I

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LXc/c;->m(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget v1, p0, Lud/e;->b:I

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LXc/c;->m(Landroid/os/Parcel;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, LXc/c;->b(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
