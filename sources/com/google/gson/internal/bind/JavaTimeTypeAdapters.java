package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.time.Duration;
import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.LocalTime;
import java.time.MonthDay;
import java.time.OffsetDateTime;
import java.time.OffsetTime;
import java.time.Period;
import java.time.Year;
import java.time.YearMonth;
import java.time.ZoneId;
import java.time.ZoneOffset;
import java.time.ZonedDateTime;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class JavaTimeTypeAdapters implements TypeAdapters.FactorySupplier {
    private static final TypeAdapter<Duration> DURATION = new TypeAdapters.IntegerFieldsTypeAdapter<Duration>("seconds", "nanos") { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.1
        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        /* bridge */ /* synthetic */ long[] integerValues(Duration duration) {
            return integerValues2(AbstractC6572h.a(duration));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        public Duration create(long[] jArr) {
            return Duration.ofSeconds(jArr[0], jArr[1]);
        }

        /* JADX INFO: renamed from: integerValues, reason: avoid collision after fix types in other method */
        long[] integerValues2(Duration duration) {
            return new long[]{duration.getSeconds(), duration.getNano()};
        }
    };
    private static final TypeAdapter<Instant> INSTANT = new TypeAdapters.IntegerFieldsTypeAdapter<Instant>("seconds", "nanos") { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.2
        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        /* bridge */ /* synthetic */ long[] integerValues(Instant instant) {
            return integerValues2(Ve.q.a(instant));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        public Instant create(long[] jArr) {
            return Instant.ofEpochSecond(jArr[0], jArr[1]);
        }

        /* JADX INFO: renamed from: integerValues, reason: avoid collision after fix types in other method */
        long[] integerValues2(Instant instant) {
            return new long[]{instant.getEpochSecond(), instant.getNano()};
        }
    };
    private static final TypeAdapter<LocalDate> LOCAL_DATE = new TypeAdapters.IntegerFieldsTypeAdapter<LocalDate>("year", "month", "day") { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.3
        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        /* bridge */ /* synthetic */ long[] integerValues(LocalDate localDate) {
            return integerValues2(K.a(localDate));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        public LocalDate create(long[] jArr) {
            return LocalDate.of(Math.toIntExact(jArr[0]), Math.toIntExact(jArr[1]), Math.toIntExact(jArr[2]));
        }

        /* JADX INFO: renamed from: integerValues, reason: avoid collision after fix types in other method */
        long[] integerValues2(LocalDate localDate) {
            return new long[]{localDate.getYear(), localDate.getMonthValue(), localDate.getDayOfMonth()};
        }
    };
    public static final TypeAdapter<LocalTime> LOCAL_TIME = new TypeAdapters.IntegerFieldsTypeAdapter<LocalTime>("hour", "minute", "second", "nano") { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.4
        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        /* bridge */ /* synthetic */ long[] integerValues(LocalTime localTime) {
            return integerValues2(Q.a(localTime));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        public LocalTime create(long[] jArr) {
            return LocalTime.of(Math.toIntExact(jArr[0]), Math.toIntExact(jArr[1]), Math.toIntExact(jArr[2]), Math.toIntExact(jArr[3]));
        }

        /* JADX INFO: renamed from: integerValues, reason: avoid collision after fix types in other method */
        long[] integerValues2(LocalTime localTime) {
            return new long[]{localTime.getHour(), localTime.getMinute(), localTime.getSecond(), localTime.getNano()};
        }
    };
    private static final TypeAdapter<MonthDay> MONTH_DAY = new TypeAdapters.IntegerFieldsTypeAdapter<MonthDay>("month", "day") { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.6
        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        /* bridge */ /* synthetic */ long[] integerValues(MonthDay monthDay) {
            return integerValues2(V.a(monthDay));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        public MonthDay create(long[] jArr) {
            return MonthDay.of(Math.toIntExact(jArr[0]), Math.toIntExact(jArr[1]));
        }

        /* JADX INFO: renamed from: integerValues, reason: avoid collision after fix types in other method */
        long[] integerValues2(MonthDay monthDay) {
            return new long[]{monthDay.getMonthValue(), monthDay.getDayOfMonth()};
        }
    };
    private static final TypeAdapter<Period> PERIOD = new TypeAdapters.IntegerFieldsTypeAdapter<Period>("years", "months", "days") { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.9
        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        /* bridge */ /* synthetic */ long[] integerValues(Period period) {
            return integerValues2(g0.a(period));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        public Period create(long[] jArr) {
            return Period.of(Math.toIntExact(jArr[0]), Math.toIntExact(jArr[1]), Math.toIntExact(jArr[2]));
        }

        /* JADX INFO: renamed from: integerValues, reason: avoid collision after fix types in other method */
        long[] integerValues2(Period period) {
            return new long[]{period.getYears(), period.getMonths(), period.getDays()};
        }
    };
    private static final TypeAdapter<Year> YEAR = new TypeAdapters.IntegerFieldsTypeAdapter<Year>("year") { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.10
        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        /* bridge */ /* synthetic */ long[] integerValues(Year year) {
            return integerValues2(AbstractC6573i.a(year));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        public Year create(long[] jArr) {
            return Year.of(Math.toIntExact(jArr[0]));
        }

        /* JADX INFO: renamed from: integerValues, reason: avoid collision after fix types in other method */
        long[] integerValues2(Year year) {
            return new long[]{year.getValue()};
        }
    };
    private static final TypeAdapter<YearMonth> YEAR_MONTH = new TypeAdapters.IntegerFieldsTypeAdapter<YearMonth>("year", "month") { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.11
        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        /* bridge */ /* synthetic */ long[] integerValues(YearMonth yearMonth) {
            return integerValues2(AbstractC6578n.a(yearMonth));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.gson.internal.bind.TypeAdapters.IntegerFieldsTypeAdapter
        public YearMonth create(long[] jArr) {
            return YearMonth.of(Math.toIntExact(jArr[0]), Math.toIntExact(jArr[1]));
        }

        /* JADX INFO: renamed from: integerValues, reason: avoid collision after fix types in other method */
        long[] integerValues2(YearMonth yearMonth) {
            return new long[]{yearMonth.getYear(), yearMonth.getMonthValue()};
        }
    };
    private static final TypeAdapter<ZoneId> ZONE_ID = new TypeAdapter<ZoneId>() { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.12
        @Override // com.google.gson.TypeAdapter
        public /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, ZoneId zoneId) throws IOException {
            write2(jsonWriter, AbstractC6584u.a(zoneId));
        }

        @Override // com.google.gson.TypeAdapter
        public ZoneId read(JsonReader jsonReader) throws IOException {
            jsonReader.beginObject();
            String strNextString = null;
            Integer numValueOf = null;
            while (jsonReader.peek() != JsonToken.END_OBJECT) {
                String strNextName = jsonReader.nextName();
                strNextName.getClass();
                if (strNextName.equals("totalSeconds")) {
                    numValueOf = Integer.valueOf(jsonReader.nextInt());
                } else if (strNextName.equals("id")) {
                    strNextString = jsonReader.nextString();
                } else {
                    jsonReader.skipValue();
                }
            }
            jsonReader.endObject();
            if (strNextString != null) {
                return ZoneId.of(strNextString);
            }
            if (numValueOf != null) {
                return ZoneOffset.ofTotalSeconds(numValueOf.intValue());
            }
            throw new JsonSyntaxException("Missing id or totalSeconds field; at path " + jsonReader.getPreviousPath());
        }

        /* JADX INFO: renamed from: write, reason: avoid collision after fix types in other method */
        public void write2(JsonWriter jsonWriter, ZoneId zoneId) throws IOException {
            if (AbstractC6580p.a(zoneId)) {
                jsonWriter.beginObject();
                jsonWriter.name("totalSeconds");
                jsonWriter.value(AbstractC6581q.a(zoneId).getTotalSeconds());
                jsonWriter.endObject();
                return;
            }
            jsonWriter.beginObject();
            jsonWriter.name("id");
            jsonWriter.value(zoneId.getId());
            jsonWriter.endObject();
        }
    }.nullSafe();
    static final TypeAdapterFactory JAVA_TIME_FACTORY = new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.14
        @Override // com.google.gson.TypeAdapterFactory
        public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> typeToken) {
            Class<? super T> rawType = typeToken.getRawType();
            if (!rawType.getName().startsWith("java.time.")) {
                return null;
            }
            if (rawType == B.a()) {
                return JavaTimeTypeAdapters.DURATION;
            }
            if (rawType == Ve.r.a()) {
                return JavaTimeTypeAdapters.INSTANT;
            }
            if (rawType == AbstractC6565a.a()) {
                return JavaTimeTypeAdapters.LOCAL_DATE;
            }
            if (rawType == AbstractC6566b.a()) {
                return (TypeAdapter<T>) JavaTimeTypeAdapters.LOCAL_TIME;
            }
            if (rawType == E.a()) {
                return JavaTimeTypeAdapters.localDateTime(gson);
            }
            if (rawType == F.a()) {
                return JavaTimeTypeAdapters.MONTH_DAY;
            }
            if (rawType == G.a()) {
                return JavaTimeTypeAdapters.offsetDateTime(gson);
            }
            if (rawType == H.a()) {
                return JavaTimeTypeAdapters.offsetTime(gson);
            }
            if (rawType == I.a()) {
                return JavaTimeTypeAdapters.PERIOD;
            }
            if (rawType == J.a()) {
                return JavaTimeTypeAdapters.YEAR;
            }
            if (rawType == C.a()) {
                return JavaTimeTypeAdapters.YEAR_MONTH;
            }
            if (rawType == AbstractC6568d.a() || rawType == AbstractC6567c.a()) {
                return JavaTimeTypeAdapters.ZONE_ID;
            }
            if (rawType == D.a()) {
                return JavaTimeTypeAdapters.zonedDateTime(gson);
            }
            return null;
        }
    };

    JavaTimeTypeAdapters() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static TypeAdapter<LocalDateTime> localDateTime(Gson gson) {
        final TypeAdapter adapter = gson.getAdapter(AbstractC6565a.a());
        final TypeAdapter adapter2 = gson.getAdapter(AbstractC6566b.a());
        return new TypeAdapter<LocalDateTime>() { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.5
            @Override // com.google.gson.TypeAdapter
            public /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, LocalDateTime localDateTime) throws IOException {
                write2(jsonWriter, AbstractC6585v.a(localDateTime));
            }

            @Override // com.google.gson.TypeAdapter
            public LocalDateTime read(JsonReader jsonReader) throws IOException {
                jsonReader.beginObject();
                LocalDate localDateA = null;
                LocalTime localTimeA = null;
                while (jsonReader.peek() != JsonToken.END_OBJECT) {
                    String strNextName = jsonReader.nextName();
                    strNextName.getClass();
                    if (strNextName.equals("date")) {
                        localDateA = K.a(adapter.read(jsonReader));
                    } else if (strNextName.equals("time")) {
                        localTimeA = Q.a(adapter2.read(jsonReader));
                    } else {
                        jsonReader.skipValue();
                    }
                }
                jsonReader.endObject();
                return LocalDateTime.of(K.a(JavaTimeTypeAdapters.requireNonNullField(localDateA, "date", jsonReader)), Q.a(JavaTimeTypeAdapters.requireNonNullField(localTimeA, "time", jsonReader)));
            }

            /* JADX INFO: renamed from: write, reason: avoid collision after fix types in other method */
            public void write2(JsonWriter jsonWriter, LocalDateTime localDateTime) throws IOException {
                jsonWriter.beginObject();
                jsonWriter.name("date");
                adapter.write(jsonWriter, localDateTime.toLocalDate());
                jsonWriter.name("time");
                adapter2.write(jsonWriter, localDateTime.toLocalTime());
                jsonWriter.endObject();
            }
        }.nullSafe();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static TypeAdapter<OffsetDateTime> offsetDateTime(Gson gson) {
        final TypeAdapter<LocalDateTime> typeAdapterLocalDateTime = localDateTime(gson);
        final TypeAdapter adapter = gson.getAdapter(AbstractC6567c.a());
        return new TypeAdapter<OffsetDateTime>() { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.7
            @Override // com.google.gson.TypeAdapter
            public /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, OffsetDateTime offsetDateTime) throws IOException {
                write2(jsonWriter, Z.a(offsetDateTime));
            }

            @Override // com.google.gson.TypeAdapter
            public OffsetDateTime read(JsonReader jsonReader) throws IOException {
                jsonReader.beginObject();
                LocalDateTime localDateTimeA = null;
                ZoneOffset zoneOffsetA = null;
                while (jsonReader.peek() != JsonToken.END_OBJECT) {
                    String strNextName = jsonReader.nextName();
                    strNextName.getClass();
                    if (strNextName.equals("offset")) {
                        zoneOffsetA = AbstractC6581q.a(adapter.read(jsonReader));
                    } else if (strNextName.equals("dateTime")) {
                        localDateTimeA = AbstractC6585v.a(typeAdapterLocalDateTime.read(jsonReader));
                    } else {
                        jsonReader.skipValue();
                    }
                }
                jsonReader.endObject();
                return OffsetDateTime.of(AbstractC6585v.a(JavaTimeTypeAdapters.requireNonNullField(localDateTimeA, "dateTime", jsonReader)), AbstractC6581q.a(JavaTimeTypeAdapters.requireNonNullField(zoneOffsetA, "offset", jsonReader)));
            }

            /* JADX INFO: renamed from: write, reason: avoid collision after fix types in other method */
            public void write2(JsonWriter jsonWriter, OffsetDateTime offsetDateTime) throws IOException {
                jsonWriter.beginObject();
                jsonWriter.name("dateTime");
                typeAdapterLocalDateTime.write(jsonWriter, offsetDateTime.toLocalDateTime());
                jsonWriter.name("offset");
                adapter.write(jsonWriter, offsetDateTime.getOffset());
                jsonWriter.endObject();
            }
        }.nullSafe();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static TypeAdapter<OffsetTime> offsetTime(Gson gson) {
        final TypeAdapter adapter = gson.getAdapter(AbstractC6566b.a());
        final TypeAdapter adapter2 = gson.getAdapter(AbstractC6567c.a());
        return new TypeAdapter<OffsetTime>() { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.8
            @Override // com.google.gson.TypeAdapter
            public /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, OffsetTime offsetTime) throws IOException {
                write2(jsonWriter, d0.a(offsetTime));
            }

            @Override // com.google.gson.TypeAdapter
            public OffsetTime read(JsonReader jsonReader) throws IOException {
                jsonReader.beginObject();
                LocalTime localTimeA = null;
                ZoneOffset zoneOffsetA = null;
                while (jsonReader.peek() != JsonToken.END_OBJECT) {
                    String strNextName = jsonReader.nextName();
                    strNextName.getClass();
                    if (strNextName.equals("offset")) {
                        zoneOffsetA = AbstractC6581q.a(adapter2.read(jsonReader));
                    } else if (strNextName.equals("time")) {
                        localTimeA = Q.a(adapter.read(jsonReader));
                    } else {
                        jsonReader.skipValue();
                    }
                }
                jsonReader.endObject();
                return OffsetTime.of(Q.a(JavaTimeTypeAdapters.requireNonNullField(localTimeA, "time", jsonReader)), AbstractC6581q.a(JavaTimeTypeAdapters.requireNonNullField(zoneOffsetA, "offset", jsonReader)));
            }

            /* JADX INFO: renamed from: write, reason: avoid collision after fix types in other method */
            public void write2(JsonWriter jsonWriter, OffsetTime offsetTime) throws IOException {
                jsonWriter.beginObject();
                jsonWriter.name("time");
                adapter.write(jsonWriter, offsetTime.toLocalTime());
                jsonWriter.name("offset");
                adapter2.write(jsonWriter, offsetTime.getOffset());
                jsonWriter.endObject();
            }
        }.nullSafe();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T> T requireNonNullField(T t10, String str, JsonReader jsonReader) {
        if (t10 != null) {
            return t10;
        }
        throw new JsonSyntaxException("Missing " + str + " field; at path " + jsonReader.getPreviousPath());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static TypeAdapter<ZonedDateTime> zonedDateTime(Gson gson) {
        final TypeAdapter<LocalDateTime> typeAdapterLocalDateTime = localDateTime(gson);
        final TypeAdapter adapter = gson.getAdapter(AbstractC6567c.a());
        final TypeAdapter adapter2 = gson.getAdapter(AbstractC6568d.a());
        return new TypeAdapter<ZonedDateTime>() { // from class: com.google.gson.internal.bind.JavaTimeTypeAdapters.13
            @Override // com.google.gson.TypeAdapter
            public /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, ZonedDateTime zonedDateTime) throws IOException {
                write2(jsonWriter, AbstractC6587x.a(zonedDateTime));
            }

            @Override // com.google.gson.TypeAdapter
            public ZonedDateTime read(JsonReader jsonReader) throws IOException {
                jsonReader.beginObject();
                LocalDateTime localDateTimeA = null;
                ZoneOffset zoneOffsetA = null;
                ZoneId zoneIdA = null;
                while (jsonReader.peek() != JsonToken.END_OBJECT) {
                    String strNextName = jsonReader.nextName();
                    strNextName.getClass();
                    switch (strNextName) {
                        case "offset":
                            zoneOffsetA = AbstractC6581q.a(adapter.read(jsonReader));
                            break;
                        case "zone":
                            zoneIdA = AbstractC6584u.a(adapter2.read(jsonReader));
                            break;
                        case "dateTime":
                            localDateTimeA = AbstractC6585v.a(typeAdapterLocalDateTime.read(jsonReader));
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                }
                jsonReader.endObject();
                return ZonedDateTime.ofInstant(AbstractC6585v.a(JavaTimeTypeAdapters.requireNonNullField(localDateTimeA, "dateTime", jsonReader)), AbstractC6581q.a(JavaTimeTypeAdapters.requireNonNullField(zoneOffsetA, "offset", jsonReader)), AbstractC6584u.a(JavaTimeTypeAdapters.requireNonNullField(zoneIdA, "zone", jsonReader)));
            }

            /* JADX INFO: renamed from: write, reason: avoid collision after fix types in other method */
            public void write2(JsonWriter jsonWriter, ZonedDateTime zonedDateTime) throws IOException {
                if (zonedDateTime == null) {
                    jsonWriter.nullValue();
                    return;
                }
                jsonWriter.beginObject();
                jsonWriter.name("dateTime");
                typeAdapterLocalDateTime.write(jsonWriter, zonedDateTime.toLocalDateTime());
                jsonWriter.name("offset");
                adapter.write(jsonWriter, zonedDateTime.getOffset());
                jsonWriter.name("zone");
                adapter2.write(jsonWriter, zonedDateTime.getZone());
                jsonWriter.endObject();
            }
        }.nullSafe();
    }

    @Override // com.google.gson.internal.bind.TypeAdapters.FactorySupplier
    public TypeAdapterFactory get() {
        return JAVA_TIME_FACTORY;
    }
}
