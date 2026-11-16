###### Class Ik.a (Ik.a)
.class public interface abstract LIk/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIk/a$a;,
        LIk/a$b;
    }
.end annotation

###### Class Ik.a.C0189a (Ik.a$a)
.class public final LIk/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LIk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LIk/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LIk/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LIk/a$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIk/a$a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attribution"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, LIk/a$a;->a:I

    .line 15
    .line 16
    iput p2, p0, LIk/a$a;->b:I

    .line 17
    .line 18
    iput-object p3, p0, LIk/a$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, LIk/a$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIk/a$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, LIk/a$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIk/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, LIk/a$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final describeContents()I
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
    instance-of v1, p1, LIk/a$a;

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
    check-cast p1, LIk/a$a;

    .line 12
    .line 13
    iget v1, p0, LIk/a$a;->a:I

    .line 14
    .line 15
    iget v3, p1, LIk/a$a;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, LIk/a$a;->b:I

    .line 21
    .line 22
    iget v3, p1, LIk/a$a;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, LIk/a$a;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, LIk/a$a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, LIk/a$a;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, LIk/a$a;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LIk/a$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LIk/a$a;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LIk/a$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LIk/a$a;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Gif(width="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LIk/a$a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", height="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LIk/a$a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", url="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LIk/a$a;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", attribution="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LIk/a$a;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, LIk/a$a;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, LIk/a$a;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LIk/a$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LIk/a$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class Ik.a.C0189a.C0190a (Ik.a$a$a)
.class public final LIk/a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIk/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
.method public final a(Landroid/os/Parcel;)LIk/a$a;
    .registers 6

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LIk/a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, v1, v2, v3, p1}, LIk/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b(I)[LIk/a$a;
    .registers 2

    .line 1
    new-array p1, p1, [LIk/a$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LIk/a$a$a;->a(Landroid/os/Parcel;)LIk/a$a;

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
    invoke-virtual {p0, p1}, LIk/a$a$a;->b(I)[LIk/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class Ik.a.b (Ik.a$b)
.class public interface abstract LIk/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LIk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIk/a$b$a;,
        LIk/a$b$b;,
        LIk/a$b$c;
    }
.end annotation


# virtual methods
.method public abstract L()Ljava/lang/String;
.end method

.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getSize()J
.end method

.method public abstract i()Landroid/net/Uri;
.end method

###### Class Ik.a.b.C0191a (Ik.a$b$a)
.class public final LIk/a$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LIk/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIk/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LIk/a$b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Landroid/net/Uri;

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LIk/a$b$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LIk/a$b$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIk/a$b$a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .registers 10

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exifData"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIk/a$b$a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, LIk/a$b$a;->b:I

    .line 4
    iput p3, p0, LIk/a$b$a;->c:I

    .line 5
    iput-wide p4, p0, LIk/a$b$a;->d:J

    .line 6
    iput-object p6, p0, LIk/a$b$a;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, LIk/a$b$a;->f:Landroid/net/Uri;

    .line 8
    iput-object p8, p0, LIk/a$b$a;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_13

    .line 9
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    move-result-object v0

    move-object v9, v0

    :goto_9
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_16

    :cond_13
    move-object/from16 v9, p8

    goto :goto_9

    .line 10
    :goto_16
    invoke-direct/range {v1 .. v9}, LIk/a$b$a;-><init>(Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(LIk/a$b$a;Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)LIk/a$b$a;
    .registers 11

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, LIk/a$b$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_c

    .line 10
    .line 11
    iget p2, p0, LIk/a$b$a;->b:I

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_12

    .line 16
    .line 17
    iget p3, p0, LIk/a$b$a;->c:I

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_18

    .line 22
    .line 23
    iget-wide p4, p0, LIk/a$b$a;->d:J

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_1e

    .line 28
    .line 29
    iget-object p6, p0, LIk/a$b$a;->e:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_24

    .line 34
    .line 35
    iget-object p7, p0, LIk/a$b$a;->f:Landroid/net/Uri;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p9, p9, 0x40

    .line 38
    .line 39
    if-eqz p9, :cond_2a

    .line 40
    .line 41
    iget-object p8, p0, LIk/a$b$a;->g:Ljava/util/Map;

    .line 42
    .line 43
    :cond_2a
    move-object p9, p7

    .line 44
    move-object p10, p8

    .line 45
    move-object p8, p6

    .line 46
    move-wide p6, p4

    .line 47
    move p4, p2

    .line 48
    move p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p10}, LIk/a$b$a;->a(Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;)LIk/a$b$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public L()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIk/a$b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;)LIk/a$b$a;
    .registers 19

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "uri"

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "exifData"

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LIk/a$b$a;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move v3, p2

    .line 31
    move v4, p3

    .line 32
    move-wide v5, p4

    .line 33
    invoke-direct/range {v1 .. v9}, LIk/a$b$a;-><init>(Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final c()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LIk/a$b$a;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, LIk/a$b$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, LIk/a$b$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LIk/a$b$a;

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
    check-cast p1, LIk/a$b$a;

    .line 12
    .line 13
    iget-object v1, p0, LIk/a$b$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LIk/a$b$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, LIk/a$b$a;->b:I

    .line 25
    .line 26
    iget v3, p1, LIk/a$b$a;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, LIk/a$b$a;->c:I

    .line 32
    .line 33
    iget v3, p1, LIk/a$b$a;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-wide v3, p0, LIk/a$b$a;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, LIk/a$b$a;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    iget-object v1, p0, LIk/a$b$a;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, LIk/a$b$a;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_39

    .line 56
    .line 57
    return v2

    .line 58
    :cond_39
    iget-object v1, p0, LIk/a$b$a;->f:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v3, p1, LIk/a$b$a;->f:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_44

    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    iget-object v1, p0, LIk/a$b$a;->g:Ljava/util/Map;

    .line 70
    .line 71
    iget-object p1, p1, LIk/a$b$a;->g:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4f

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIk/a$b$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, LIk/a$b$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LIk/a$b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LIk/a$b$a;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, LIk/a$b$a;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, LIk/a$b$a;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, LIk/a$b$a;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, LIk/a$b$a;->f:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, LIk/a$b$a;->g:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public i()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LIk/a$b$a;->f:Landroid/net/Uri;

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
    const-string v1, "Image(mimeType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LIk/a$b$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", width="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LIk/a$b$a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", height="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, LIk/a$b$a;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", size="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, LIk/a$b$a;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", fileName="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LIk/a$b$a;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", uri="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LIk/a$b$a;->f:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", exifData="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LIk/a$b$a;->g:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIk/a$b$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LIk/a$b$a;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LIk/a$b$a;->c:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LIk/a$b$a;->d:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LIk/a$b$a;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LIk/a$b$a;->f:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LIk/a$b$a;->g:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_34
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_53

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_34

    .line 84
    :cond_53
    return-void
.end method

###### Class Ik.a.b.C0191a.C0192a (Ik.a$b$a$a)
.class public final LIk/a$b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIk/a$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
.method public final a(Landroid/os/Parcel;)LIk/a$b$a;
    .registers 14

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-class v0, LIk/a$b$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_30
    if-eq v1, v0, :cond_40

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v9, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_30

    .line 65
    :cond_40
    new-instance v1, LIk/a$b$a;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v9}, LIk/a$b$a;-><init>(Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final b(I)[LIk/a$b$a;
    .registers 2

    .line 1
    new-array p1, p1, [LIk/a$b$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LIk/a$b$a$a;->a(Landroid/os/Parcel;)LIk/a$b$a;

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
    invoke-virtual {p0, p1}, LIk/a$b$a$a;->b(I)[LIk/a$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class Ik.a.b.C0193b (Ik.a$b$b)
.class public final LIk/a$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LIk/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIk/a$b;
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
            "LIk/a$b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LIk/a$b$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LIk/a$b$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIk/a$b$b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;)V
    .registers 7

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uri"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LIk/a$b$b;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p2, p0, LIk/a$b$b;->b:J

    .line 22
    .line 23
    iput-object p4, p0, LIk/a$b$b;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, LIk/a$b$b;->d:Landroid/net/Uri;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public L()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIk/a$b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LIk/a$b$b;

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
    check-cast p1, LIk/a$b$b;

    .line 12
    .line 13
    iget-object v1, p0, LIk/a$b$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LIk/a$b$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, LIk/a$b$b;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, LIk/a$b$b;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v1, p0, LIk/a$b$b;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, LIk/a$b$b;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object v1, p0, LIk/a$b$b;->d:Landroid/net/Uri;

    .line 45
    .line 46
    iget-object p1, p1, LIk/a$b$b;->d:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIk/a$b$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, LIk/a$b$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LIk/a$b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, LIk/a$b$b;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LIk/a$b$b;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LIk/a$b$b;->d:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public i()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LIk/a$b$b;->d:Landroid/net/Uri;

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
    const-string v1, "Other(mimeType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LIk/a$b$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", size="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, LIk/a$b$b;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", fileName="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LIk/a$b$b;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", uri="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LIk/a$b$b;->d:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIk/a$b$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, LIk/a$b$b;->b:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LIk/a$b$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LIk/a$b$b;->d:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class Ik.a.b.C0193b.C0194a (Ik.a$b$b$a)
.class public final LIk/a$b$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIk/a$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
.method public final a(Landroid/os/Parcel;)LIk/a$b$b;
    .registers 9

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LIk/a$b$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-class v0, LIk/a$b$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Landroid/net/Uri;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LIk/a$b$b;-><init>(Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final b(I)[LIk/a$b$b;
    .registers 2

    .line 1
    new-array p1, p1, [LIk/a$b$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LIk/a$b$b$a;->a(Landroid/os/Parcel;)LIk/a$b$b;

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
    invoke-virtual {p0, p1}, LIk/a$b$b$a;->b(I)[LIk/a$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class Ik.a.b.c (Ik.a$b$c)
.class public final LIk/a$b$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LIk/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIk/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LIk/a$b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Landroid/net/Uri;

.field private final g:J

.field private final h:LIk/a$b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LIk/a$b$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LIk/a$b$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIk/a$b$c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;JLIk/a$b$a;)V
    .registers 12

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uri"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LIk/a$b$c;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput p2, p0, LIk/a$b$c;->b:I

    .line 22
    .line 23
    iput p3, p0, LIk/a$b$c;->c:I

    .line 24
    .line 25
    iput-wide p4, p0, LIk/a$b$c;->d:J

    .line 26
    .line 27
    iput-object p6, p0, LIk/a$b$c;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, LIk/a$b$c;->f:Landroid/net/Uri;

    .line 30
    .line 31
    iput-wide p8, p0, LIk/a$b$c;->g:J

    .line 32
    .line 33
    iput-object p10, p0, LIk/a$b$c;->h:LIk/a$b$a;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic b(LIk/a$b$c;Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;JLIk/a$b$a;ILjava/lang/Object;)LIk/a$b$c;
    .registers 13

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, LIk/a$b$c;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_c

    .line 10
    .line 11
    iget p2, p0, LIk/a$b$c;->b:I

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_12

    .line 16
    .line 17
    iget p3, p0, LIk/a$b$c;->c:I

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_18

    .line 22
    .line 23
    iget-wide p4, p0, LIk/a$b$c;->d:J

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_1e

    .line 28
    .line 29
    iget-object p6, p0, LIk/a$b$c;->e:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_24

    .line 34
    .line 35
    iget-object p7, p0, LIk/a$b$c;->f:Landroid/net/Uri;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_2a

    .line 40
    .line 41
    iget-wide p8, p0, LIk/a$b$c;->g:J

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p11, p11, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_30

    .line 46
    .line 47
    iget-object p10, p0, LIk/a$b$c;->h:LIk/a$b$a;

    .line 48
    .line 49
    :cond_30
    move-object p12, p10

    .line 50
    move-wide p10, p8

    .line 51
    move-object p8, p6

    .line 52
    move-object p9, p7

    .line 53
    move-wide p6, p4

    .line 54
    move p4, p2

    .line 55
    move p5, p3

    .line 56
    move-object p2, p0

    .line 57
    move-object p3, p1

    .line 58
    invoke-virtual/range {p2 .. p12}, LIk/a$b$c;->a(Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;JLIk/a$b$a;)LIk/a$b$c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public L()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIk/a$b$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;JLIk/a$b$a;)LIk/a$b$c;
    .registers 23

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "uri"

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LIk/a$b$c;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move v3, p2

    .line 24
    move v4, p3

    .line 25
    move-wide/from16 v5, p4

    .line 26
    .line 27
    move-wide/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, LIk/a$b$c;-><init>(Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;JLIk/a$b$a;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, LIk/a$b$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()LIk/a$b$a;
    .registers 2

    .line 1
    iget-object v0, p0, LIk/a$b$c;->h:LIk/a$b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, LIk/a$b$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LIk/a$b$c;

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
    check-cast p1, LIk/a$b$c;

    .line 12
    .line 13
    iget-object v1, p0, LIk/a$b$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LIk/a$b$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, LIk/a$b$c;->b:I

    .line 25
    .line 26
    iget v3, p1, LIk/a$b$c;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, LIk/a$b$c;->c:I

    .line 32
    .line 33
    iget v3, p1, LIk/a$b$c;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-wide v3, p0, LIk/a$b$c;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, LIk/a$b$c;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    iget-object v1, p0, LIk/a$b$c;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, LIk/a$b$c;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_39

    .line 56
    .line 57
    return v2

    .line 58
    :cond_39
    iget-object v1, p0, LIk/a$b$c;->f:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v3, p1, LIk/a$b$c;->f:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_44

    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    iget-wide v3, p0, LIk/a$b$c;->g:J

    .line 70
    .line 71
    iget-wide v5, p1, LIk/a$b$c;->g:J

    .line 72
    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-eqz v1, :cond_4d

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    iget-object v1, p0, LIk/a$b$c;->h:LIk/a$b$a;

    .line 79
    .line 80
    iget-object p1, p1, LIk/a$b$c;->h:LIk/a$b$a;

    .line 81
    .line 82
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_58

    .line 87
    .line 88
    return v2

    .line 89
    :cond_58
    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIk/a$b$c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, LIk/a$b$c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LIk/a$b$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LIk/a$b$c;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, LIk/a$b$c;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, LIk/a$b$c;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, LIk/a$b$c;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, LIk/a$b$c;->f:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, LIk/a$b$c;->g:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, LIk/a$b$c;->h:LIk/a$b$a;

    .line 64
    .line 65
    if-nez v1, :cond_44

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v1}, LIk/a$b$a;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_48
    add-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public i()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LIk/a$b$c;->f:Landroid/net/Uri;

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
    const-string v1, "Video(mimeType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LIk/a$b$c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", width="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LIk/a$b$c;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", height="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, LIk/a$b$c;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", size="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, LIk/a$b$c;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", fileName="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LIk/a$b$c;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", uri="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LIk/a$b$c;->f:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", duration="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, LIk/a$b$c;->g:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", thumbnail="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LIk/a$b$c;->h:LIk/a$b$a;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIk/a$b$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LIk/a$b$c;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LIk/a$b$c;->c:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LIk/a$b$c;->d:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LIk/a$b$c;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LIk/a$b$c;->f:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, LIk/a$b$c;->g:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LIk/a$b$c;->h:LIk/a$b$a;

    .line 42
    .line 43
    if-nez v0, :cond_31

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, LIk/a$b$a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

###### Class Ik.a.b.c.C0195a (Ik.a$b$c$a)
.class public final LIk/a$b$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIk/a$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
.method public final a(Landroid/os/Parcel;)LIk/a$b$c;
    .registers 14

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LIk/a$b$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-class v0, LIk/a$b$c;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v8, v0

    .line 39
    check-cast v8, Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_34

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    sget-object v0, LIk/a$b$a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    move-object v11, p1

    .line 60
    check-cast v11, LIk/a$b$a;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v11}, LIk/a$b$c;-><init>(Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;JLIk/a$b$a;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final b(I)[LIk/a$b$c;
    .registers 2

    .line 1
    new-array p1, p1, [LIk/a$b$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LIk/a$b$c$a;->a(Landroid/os/Parcel;)LIk/a$b$c;

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
    invoke-virtual {p0, p1}, LIk/a$b$c$a;->b(I)[LIk/a$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
