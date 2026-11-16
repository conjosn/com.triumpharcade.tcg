###### Class com.nsure.nsure.jwt.e (com.nsure.nsure.jwt.e)
.class public Lcom/nsure/nsure/jwt/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nsure/nsure/jwt/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;

.field private c:Lcom/nsure/nsure/jwt/h;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/nsure/nsure/jwt/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nsure/nsure/jwt/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nsure/nsure/jwt/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\\."

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v3, "."

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x2

    .line 17
    if-ne v1, v6, :cond_27

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_27

    .line 24
    .line 25
    new-array v1, v2, [Ljava/lang/String;

    .line 26
    .line 27
    aget-object v7, v0, v5

    .line 28
    .line 29
    aput-object v7, v1, v5

    .line 30
    .line 31
    aget-object v0, v0, v4

    .line 32
    .line 33
    aput-object v0, v1, v4

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    aput-object v0, v1, v6

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_27
    array-length v1, v0

    .line 41
    if-ne v1, v2, :cond_58

    .line 42
    .line 43
    new-instance v1, Lcom/nsure/nsure/jwt/f;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/nsure/nsure/jwt/f;-><init>(Lcom/nsure/nsure/jwt/e;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aget-object v2, v0, v5

    .line 53
    .line 54
    invoke-static {v2}, Lcom/nsure/nsure/jwt/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v1}, Lcom/nsure/nsure/jwt/e;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/nsure/nsure/jwt/e;->b:Ljava/util/Map;

    .line 65
    .line 66
    aget-object v1, v0, v4

    .line 67
    .line 68
    invoke-static {v1}, Lcom/nsure/nsure/jwt/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-class v2, Lcom/nsure/nsure/jwt/h;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/nsure/nsure/jwt/e;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/nsure/nsure/jwt/h;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/nsure/nsure/jwt/e;->c:Lcom/nsure/nsure/jwt/h;

    .line 81
    .line 82
    aget-object v0, v0, v6

    .line 83
    .line 84
    iput-object v0, p0, Lcom/nsure/nsure/jwt/e;->d:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/nsure/nsure/jwt/e;->a:Ljava/lang/String;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    new-instance p1, Lcom/nsure/nsure/jwt/d;

    .line 90
    .line 91
    array-length v0, v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "The token was expected to have 3 parts, but got "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Lcom/nsure/nsure/jwt/d;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/nsure/nsure/jwt/h;

    .line 7
    .line 8
    new-instance v2, Lcom/nsure/nsure/jwt/g;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/nsure/nsure/jwt/g;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 25
    return-object p0

    .line 26
    :catch_19
    move-exception p0

    .line 27
    new-instance p1, Lcom/nsure/nsure/jwt/d;

    .line 28
    .line 29
    const-string v0, "The token\'s payload had an invalid JSON format."

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, Lcom/nsure/nsure/jwt/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "UTF-8"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_d} :catch_17
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_e
    move-exception p0

    .line 16
    new-instance v0, Lcom/nsure/nsure/jwt/d;

    .line 17
    .line 18
    const-string v1, "Device doesn\'t support UTF-8 charset encoding."

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lcom/nsure/nsure/jwt/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :catch_17
    move-exception p0

    .line 25
    new-instance v0, Lcom/nsure/nsure/jwt/d;

    .line 26
    .line 27
    const-string v1, "Received bytes didn\'t correspond to a valid Base64 encoded string."

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lcom/nsure/nsure/jwt/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final a()Lcom/nsure/nsure/jwt/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nsure/nsure/jwt/e;->c:Lcom/nsure/nsure/jwt/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nsure/nsure/jwt/h;->h:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "inactivityTimeout"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/nsure/nsure/jwt/b;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Lcom/nsure/nsure/jwt/a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/nsure/nsure/jwt/a;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final d()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nsure/nsure/jwt/e;->c:Lcom/nsure/nsure/jwt/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nsure/nsure/jwt/h;->c:Ljava/util/Date;

    .line 4
    .line 5
    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nsure/nsure/jwt/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/nsure/nsure/jwt/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.nsure.nsure.jwt.e.a (com.nsure.nsure.jwt.e$a)
.class Lcom/nsure/nsure/jwt/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nsure/nsure/jwt/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/nsure/nsure/jwt/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/nsure/nsure/jwt/e;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/nsure/nsure/jwt/e;

    .line 2
    .line 3
    return-object p1
.end method
