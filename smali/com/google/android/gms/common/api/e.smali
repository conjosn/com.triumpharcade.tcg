###### Class com.google.android.gms.common.api.e (com.google.android.gms.common.api.e)
.class public final Lcom/google/android/gms/common/api/e;
.super LXc/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/e$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/e;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/e;->Z()Lcom/google/android/gms/common/api/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/e$a;->b(I)Lcom/google/android/gms/common/api/e$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/e$a;->c(I)Lcom/google/android/gms/common/api/e$a;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/e$a;->e(I)Lcom/google/android/gms/common/api/e$a;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/e$a;->d(Z)Lcom/google/android/gms/common/api/e$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e$a;->a()Lcom/google/android/gms/common/api/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/common/api/e;->e:Lcom/google/android/gms/common/api/e;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/common/api/r;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/common/api/r;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/common/api/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    return-void
.end method

.method constructor <init>(IIIZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, LXc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/api/e;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/api/e;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/common/api/e;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/common/api/e;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static Z()Lcom/google/android/gms/common/api/e$a;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b0(Landroid/content/Context;)Lcom/google/android/gms/common/api/e$a;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/e;->Z()Lcom/google/android/gms/common/api/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/e;

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
    check-cast p1, Lcom/google/android/gms/common/api/e;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/common/api/e;->a:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/gms/common/api/e;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_22

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/common/api/e;->b:I

    .line 16
    .line 17
    iget v2, p1, Lcom/google/android/gms/common/api/e;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_22

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/common/api/e;->c:I

    .line 22
    .line 23
    iget v2, p1, Lcom/google/android/gms/common/api/e;->c:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_22

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/e;->d:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/e;->d:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/common/api/e;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/common/api/e;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lcom/google/android/gms/common/api/e;->d:Z

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-static {v0}, LWc/r;->b([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/e;->a:I

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
    iget v2, p0, Lcom/google/android/gms/common/api/e;->b:I

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
    iget v4, p0, Lcom/google/android/gms/common/api/e;->c:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-boolean v6, p0, Lcom/google/android/gms/common/api/e;->d:Z

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    add-int/lit8 v1, v1, 0x37

    .line 42
    .line 43
    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v1, v1, 0x13

    .line 45
    .line 46
    add-int/2addr v1, v5

    .line 47
    add-int/lit8 v1, v1, 0xd

    .line 48
    .line 49
    add-int/2addr v1, v7

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "ComplianceOptions{callerProductId="

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", dataOwnerProductId="

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", processingReason="

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", isUserData="

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "}"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget p2, p0, Lcom/google/android/gms/common/api/e;->a:I

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
    iget v1, p0, Lcom/google/android/gms/common/api/e;->b:I

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, LXc/c;->m(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget v1, p0, Lcom/google/android/gms/common/api/e;->c:I

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, LXc/c;->m(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/e;->d:Z

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, LXc/c;->c(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LXc/c;->b(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

###### Class com.google.android.gms.common.api.e.a (com.google.android.gms.common.api.e$a)
.class public final Lcom/google/android/gms/common/api/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/e$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/common/api/e$a;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/common/api/e$a;->c:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/e$a;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/e;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/e;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/e$a;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/common/api/e$a;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/common/api/e$a;->c:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/common/api/e$a;->d:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/api/e;-><init>(IIIZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(I)Lcom/google/android/gms/common/api/e$a;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/e$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/common/api/e$a;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/e$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lcom/google/android/gms/common/api/e$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/e$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lcom/google/android/gms/common/api/e$a;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/e$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method
