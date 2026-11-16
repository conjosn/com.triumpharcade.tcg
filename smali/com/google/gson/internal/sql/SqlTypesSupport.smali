###### Class com.google.gson.internal.sql.SqlTypesSupport (com.google.gson.internal.sql.SqlTypesSupport)
.class public final Lcom/google/gson/internal/sql/SqlTypesSupport;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final DATE_DATE_TYPE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATE_FACTORY:Lcom/google/gson/TypeAdapterFactory;

.field public static final SQL_TYPE_FACTORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORTS_SQL_TYPES:Z

.field public static final TIMESTAMP_DATE_TYPE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FACTORY:Lcom/google/gson/TypeAdapterFactory;

.field public static final TIME_FACTORY:Lcom/google/gson/TypeAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    const-string v2, "java.sql.Date"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_7} :catch_9

    .line 6
    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    move v2, v0

    .line 11
    :goto_a
    sput-boolean v2, Lcom/google/gson/internal/sql/SqlTypesSupport;->SUPPORTS_SQL_TYPES:Z

    .line 12
    .line 13
    if-eqz v2, :cond_41

    .line 14
    .line 15
    new-instance v2, Lcom/google/gson/internal/sql/SqlTypesSupport$1;

    .line 16
    .line 17
    const-class v3, Ljava/sql/Date;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/google/gson/internal/sql/SqlTypesSupport$1;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/gson/internal/sql/SqlTypesSupport;->DATE_DATE_TYPE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 23
    .line 24
    new-instance v2, Lcom/google/gson/internal/sql/SqlTypesSupport$2;

    .line 25
    .line 26
    const-class v3, Ljava/sql/Timestamp;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lcom/google/gson/internal/sql/SqlTypesSupport$2;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_DATE_TYPE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 32
    .line 33
    sget-object v2, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 34
    .line 35
    sput-object v2, Lcom/google/gson/internal/sql/SqlTypesSupport;->DATE_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 36
    .line 37
    sget-object v3, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 38
    .line 39
    sput-object v3, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIME_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 40
    .line 41
    sget-object v4, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 42
    .line 43
    sput-object v4, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    new-array v5, v5, [Lcom/google/gson/TypeAdapterFactory;

    .line 47
    .line 48
    aput-object v3, v5, v0

    .line 49
    .line 50
    aput-object v2, v5, v1

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v4, v5, v0

    .line 54
    .line 55
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->SQL_TYPE_FACTORIES:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_50

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->DATE_DATE_TYPE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 68
    .line 69
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_DATE_TYPE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 70
    .line 71
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->DATE_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 72
    .line 73
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIME_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 74
    .line 75
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 76
    .line 77
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 78
    .line 79
    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->SQL_TYPE_FACTORIES:Ljava/util/List;

    .line 80
    .line 81
    :goto_50
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.google.gson.internal.sql.SqlTypesSupport.AnonymousClass1 (com.google.gson.internal.sql.SqlTypesSupport$1)
.class Lcom/google/gson/internal/sql/SqlTypesSupport$1;
.super Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/sql/SqlTypesSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected deserialize(Ljava/util/Date;)Ljava/sql/Date;
    .registers 5

    .line 2
    new-instance v0, Ljava/sql/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    return-object v0
.end method

.method protected bridge synthetic deserialize(Ljava/util/Date;)Ljava/util/Date;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/sql/SqlTypesSupport$1;->deserialize(Ljava/util/Date;)Ljava/sql/Date;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.gson.internal.sql.SqlTypesSupport.AnonymousClass2 (com.google.gson.internal.sql.SqlTypesSupport$2)
.class Lcom/google/gson/internal/sql/SqlTypesSupport$2;
.super Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/sql/SqlTypesSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected deserialize(Ljava/util/Date;)Ljava/sql/Timestamp;
    .registers 5

    .line 2
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0
.end method

.method protected bridge synthetic deserialize(Ljava/util/Date;)Ljava/util/Date;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/sql/SqlTypesSupport$2;->deserialize(Ljava/util/Date;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method
