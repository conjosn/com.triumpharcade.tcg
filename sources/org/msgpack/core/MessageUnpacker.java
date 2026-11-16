package org.msgpack.core;

import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.tiktok.appevents.TTIdentifierFactory;
import ip.p;
import ip.w;
import ip.x;
import ip.y;
import ip.z;
import java.io.Closeable;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;
import java.time.Instant;
import java.util.ArrayList;
import org.msgpack.core.MessagePack;
import org.msgpack.core.buffer.MessageBuffer;
import org.msgpack.core.buffer.MessageBufferInput;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class MessageUnpacker implements Closeable {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final MessageBuffer EMPTY_BUFFER = MessageBuffer.wrap(new byte[0]);
    private static final String EMPTY_STRING = "";
    private static final int GRADUAL_ALLOCATION_THRESHOLD = 67108864;
    private final CodingErrorAction actionOnMalformedString;
    private final CodingErrorAction actionOnUnmappableString;
    private final boolean allowReadingBinaryAsString;
    private final boolean allowReadingStringAsBinary;
    private CharBuffer decodeBuffer;
    private StringBuilder decodeStringBuffer;
    private CharsetDecoder decoder;

    /* JADX INFO: renamed from: in, reason: collision with root package name */
    private MessageBufferInput f88696in;
    private int nextReadPosition;
    private int position;
    private final int stringDecoderBufferSize;
    private final int stringSizeLimit;
    private long totalReadBytes;
    private MessageBuffer buffer = EMPTY_BUFFER;
    private final MessageBuffer numberBuffer = MessageBuffer.allocate(8);

    /* JADX INFO: renamed from: org.msgpack.core.MessageUnpacker$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$msgpack$core$MessageFormat;
        static final /* synthetic */ int[] $SwitchMap$org$msgpack$value$ValueType;

        static {
            int[] iArr = new int[y.values().length];
            $SwitchMap$org$msgpack$value$ValueType = iArr;
            try {
                iArr[y.NIL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$msgpack$value$ValueType[y.BOOLEAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$msgpack$value$ValueType[y.INTEGER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$msgpack$value$ValueType[y.FLOAT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$msgpack$value$ValueType[y.STRING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$org$msgpack$value$ValueType[y.BINARY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$org$msgpack$value$ValueType[y.ARRAY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$org$msgpack$value$ValueType[y.MAP.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$org$msgpack$value$ValueType[y.EXTENSION.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            int[] iArr2 = new int[MessageFormat.values().length];
            $SwitchMap$org$msgpack$core$MessageFormat = iArr2;
            try {
                iArr2[MessageFormat.POSFIXINT.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.NEGFIXINT.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.BOOLEAN.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.NIL.ordinal()] = 4;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.FIXMAP.ordinal()] = 5;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.FIXARRAY.ordinal()] = 6;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.FIXSTR.ordinal()] = 7;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.INT8.ordinal()] = 8;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.UINT8.ordinal()] = 9;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.INT16.ordinal()] = 10;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.UINT16.ordinal()] = 11;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.INT32.ordinal()] = 12;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.UINT32.ordinal()] = 13;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.FLOAT32.ordinal()] = 14;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.INT64.ordinal()] = 15;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.UINT64.ordinal()] = 16;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.FLOAT64.ordinal()] = 17;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.BIN8.ordinal()] = 18;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.STR8.ordinal()] = 19;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.BIN16.ordinal()] = 20;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.STR16.ordinal()] = 21;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.BIN32.ordinal()] = 22;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.STR32.ordinal()] = 23;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.FIXEXT1.ordinal()] = 24;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.FIXEXT2.ordinal()] = 25;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.FIXEXT4.ordinal()] = 26;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.FIXEXT8.ordinal()] = 27;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.FIXEXT16.ordinal()] = 28;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.EXT8.ordinal()] = 29;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.EXT16.ordinal()] = 30;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.EXT32.ordinal()] = 31;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.ARRAY16.ordinal()] = 32;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.ARRAY32.ordinal()] = 33;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.MAP16.ordinal()] = 34;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.MAP32.ordinal()] = 35;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                $SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.NEVER_USED.ordinal()] = 36;
            } catch (NoSuchFieldError unused45) {
            }
        }
    }

    protected MessageUnpacker(MessageBufferInput messageBufferInput, MessagePack.UnpackerConfig unpackerConfig) {
        this.f88696in = (MessageBufferInput) Preconditions.checkNotNull(messageBufferInput, "MessageBufferInput is null");
        this.allowReadingStringAsBinary = unpackerConfig.getAllowReadingStringAsBinary();
        this.allowReadingBinaryAsString = unpackerConfig.getAllowReadingBinaryAsString();
        this.actionOnMalformedString = unpackerConfig.getActionOnMalformedString();
        this.actionOnUnmappableString = unpackerConfig.getActionOnUnmappableString();
        this.stringSizeLimit = unpackerConfig.getStringSizeLimit();
        this.stringDecoderBufferSize = unpackerConfig.getStringDecoderBufferSize();
    }

    private String decodeStringFastPath(int i10) {
        CodingErrorAction codingErrorAction = this.actionOnMalformedString;
        CodingErrorAction codingErrorAction2 = CodingErrorAction.REPLACE;
        if (codingErrorAction == codingErrorAction2 && this.actionOnUnmappableString == codingErrorAction2 && this.buffer.hasArray()) {
            String str = new String(this.buffer.array(), this.buffer.arrayOffset() + this.position, i10, MessagePack.UTF8);
            this.position += i10;
            return str;
        }
        try {
            CharBuffer charBufferDecode = this.decoder.decode(this.buffer.sliceAsByteBuffer(this.position, i10));
            this.position += i10;
            return charBufferDecode.toString();
        } catch (CharacterCodingException e10) {
            throw new MessageStringCodingException(e10);
        }
    }

    private boolean ensureBuffer() {
        while (this.buffer.size() <= this.position) {
            MessageBuffer next = this.f88696in.next();
            if (next == null) {
                return false;
            }
            this.totalReadBytes += (long) this.buffer.size();
            this.buffer = next;
            this.position = 0;
        }
        return true;
    }

    private MessageBuffer getNextBuffer() {
        MessageBuffer next = this.f88696in.next();
        if (next == null) {
            throw new MessageInsufficientBufferException();
        }
        this.totalReadBytes += (long) this.buffer.size();
        return next;
    }

    private void handleCoderError(CoderResult coderResult) throws CharacterCodingException {
        if ((coderResult.isMalformed() && this.actionOnMalformedString == CodingErrorAction.REPORT) || (coderResult.isUnmappable() && this.actionOnUnmappableString == CodingErrorAction.REPORT)) {
            coderResult.throwException();
        }
    }

    private void nextBuffer() {
        this.buffer = getNextBuffer();
        this.position = 0;
    }

    private static MessageIntegerOverflowException overflowI16(short s10) {
        return new MessageIntegerOverflowException(BigInteger.valueOf(s10));
    }

    private static MessageIntegerOverflowException overflowI32(int i10) {
        return new MessageIntegerOverflowException(BigInteger.valueOf(i10));
    }

    private static MessageIntegerOverflowException overflowI64(long j10) {
        return new MessageIntegerOverflowException(BigInteger.valueOf(j10));
    }

    private static MessageIntegerOverflowException overflowU16(short s10) {
        return new MessageIntegerOverflowException(BigInteger.valueOf(s10 & 65535));
    }

    private static MessageIntegerOverflowException overflowU32(int i10) {
        return new MessageIntegerOverflowException(BigInteger.valueOf(((long) (i10 & Integer.MAX_VALUE)) + 2147483648L));
    }

    private static MessageSizeException overflowU32Size(int i10) {
        return new MessageSizeException(((long) (i10 & Integer.MAX_VALUE)) + 2147483648L);
    }

    private static MessageIntegerOverflowException overflowU64(long j10) {
        return new MessageIntegerOverflowException(BigInteger.valueOf(j10 - Long.MIN_VALUE).setBit(63));
    }

    private static MessageIntegerOverflowException overflowU8(byte b10) {
        return new MessageIntegerOverflowException(BigInteger.valueOf(b10 & MessagePack.Code.EXT_TIMESTAMP));
    }

    private MessageBuffer prepareNumberBuffer(int i10) {
        int size = this.buffer.size();
        int i11 = this.position;
        int i12 = size - i11;
        if (i12 >= i10) {
            this.nextReadPosition = i11;
            this.position = i11 + i10;
            return this.buffer;
        }
        if (i12 > 0) {
            this.numberBuffer.putMessageBuffer(0, this.buffer, i11, i12);
            i10 -= i12;
        } else {
            i12 = 0;
        }
        while (true) {
            nextBuffer();
            int size2 = this.buffer.size();
            if (size2 >= i10) {
                this.numberBuffer.putMessageBuffer(i12, this.buffer, 0, i10);
                this.position = i10;
                this.nextReadPosition = 0;
                return this.numberBuffer;
            }
            this.numberBuffer.putMessageBuffer(i12, this.buffer, 0, size2);
            i10 -= size2;
            i12 += size2;
        }
    }

    private byte readByte() {
        int size = this.buffer.size();
        int i10 = this.position;
        if (size > i10) {
            byte b10 = this.buffer.getByte(i10);
            this.position++;
            return b10;
        }
        nextBuffer();
        if (this.buffer.size() <= 0) {
            return readByte();
        }
        byte b11 = this.buffer.getByte(0);
        this.position = 1;
        return b11;
    }

    private double readDouble() {
        return prepareNumberBuffer(8).getDouble(this.nextReadPosition);
    }

    private float readFloat() {
        return prepareNumberBuffer(4).getFloat(this.nextReadPosition);
    }

    private int readInt() {
        return prepareNumberBuffer(4).getInt(this.nextReadPosition);
    }

    private long readLong() {
        return prepareNumberBuffer(8).getLong(this.nextReadPosition);
    }

    private int readNextLength16() {
        return readShort() & 65535;
    }

    private int readNextLength32() {
        int i10 = readInt();
        if (i10 >= 0) {
            return i10;
        }
        throw overflowU32Size(i10);
    }

    private int readNextLength8() {
        return readByte() & MessagePack.Code.EXT_TIMESTAMP;
    }

    private byte[] readPayloadGradually(int i10) {
        ArrayList<byte[]> arrayList = new ArrayList();
        int i11 = i10;
        int i12 = 0;
        while (i11 > 0) {
            int size = this.buffer.size() - this.position;
            if (size == 0) {
                MessageBuffer next = this.f88696in.next();
                if (next == null) {
                    throw new MessageSizeException(String.format("Payload declared %,d bytes but input ended after %,d bytes", Integer.valueOf(i10), Integer.valueOf(i12)), i10);
                }
                this.totalReadBytes += (long) this.buffer.size();
                this.buffer = next;
                this.position = 0;
                size = next.size();
            }
            int iMin = Math.min(i11, size);
            byte[] bArr = new byte[iMin];
            this.buffer.getBytes(this.position, bArr, 0, iMin);
            arrayList.add(bArr);
            i12 += iMin;
            this.position += iMin;
            i11 -= iMin;
        }
        if (arrayList.size() == 1) {
            return (byte[]) arrayList.get(0);
        }
        byte[] bArr2 = new byte[i10];
        int length = 0;
        for (byte[] bArr3 : arrayList) {
            System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
            length += bArr3.length;
        }
        return bArr2;
    }

    private short readShort() {
        return prepareNumberBuffer(2).getShort(this.nextReadPosition);
    }

    private void resetDecoder() {
        CharsetDecoder charsetDecoder = this.decoder;
        if (charsetDecoder == null) {
            this.decodeBuffer = CharBuffer.allocate(this.stringDecoderBufferSize);
            this.decoder = MessagePack.UTF8.newDecoder().onMalformedInput(this.actionOnMalformedString).onUnmappableCharacter(this.actionOnUnmappableString);
        } else {
            charsetDecoder.reset();
        }
        StringBuilder sb2 = this.decodeStringBuffer;
        if (sb2 == null) {
            this.decodeStringBuffer = new StringBuilder();
        } else {
            sb2.setLength(0);
        }
    }

    private void skipPayload(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("payload size must be >= 0: " + i10);
        }
        while (true) {
            int size = this.buffer.size();
            int i11 = this.position;
            int i12 = size - i11;
            if (i12 >= i10) {
                this.position = i11 + i10;
                return;
            } else {
                this.position = i11 + i12;
                i10 -= i12;
                nextBuffer();
            }
        }
    }

    private int tryReadBinaryHeader(byte b10) {
        switch (b10) {
            case -60:
                return readNextLength8();
            case -59:
                return readNextLength16();
            case -58:
                return readNextLength32();
            default:
                return -1;
        }
    }

    private int tryReadStringHeader(byte b10) {
        switch (b10) {
            case -39:
                return readNextLength8();
            case -38:
                return readNextLength16();
            case -37:
                return readNextLength32();
            default:
                return -1;
        }
    }

    private static MessagePackException unexpected(String str, byte b10) {
        MessageFormat messageFormatValueOf = MessageFormat.valueOf(b10);
        if (messageFormatValueOf == MessageFormat.NEVER_USED) {
            return new MessageNeverUsedFormatException(String.format("Expected %s, but encountered 0xC1 \"NEVER_USED\" byte", str));
        }
        String strName = messageFormatValueOf.getValueType().name();
        return new MessageTypeException(String.format("Expected %s, but got %s (%02x)", str, strName.substring(0, 1) + strName.substring(1).toLowerCase(), Byte.valueOf(b10)));
    }

    private static MessagePackException unexpectedExtension(String str, int i10, int i11) {
        return new MessageTypeException(String.format("Expected extension type %s (%d), but got extension type %d", str, Integer.valueOf(i10), Integer.valueOf(i11)));
    }

    private static int utf8MultibyteCharacterSize(byte b10) {
        return Integer.numberOfLeadingZeros((~(b10 & MessagePack.Code.EXT_TIMESTAMP)) << 24);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.totalReadBytes += (long) this.position;
        this.buffer = EMPTY_BUFFER;
        this.position = 0;
        this.f88696in.close();
    }

    public MessageFormat getNextFormat() {
        if (ensureBuffer()) {
            return MessageFormat.valueOf(this.buffer.getByte(this.position));
        }
        throw new MessageInsufficientBufferException();
    }

    public long getTotalReadBytes() {
        return this.totalReadBytes + ((long) this.position);
    }

    public boolean hasNext() {
        return ensureBuffer();
    }

    public void readPayload(ByteBuffer byteBuffer) {
        while (true) {
            int iRemaining = byteBuffer.remaining();
            int size = this.buffer.size();
            int i10 = this.position;
            int i11 = size - i10;
            if (i11 >= iRemaining) {
                this.buffer.getBytes(i10, iRemaining, byteBuffer);
                this.position += iRemaining;
                return;
            } else {
                this.buffer.getBytes(i10, i11, byteBuffer);
                this.position += i11;
                nextBuffer();
            }
        }
    }

    public MessageBuffer readPayloadAsReference(int i10) {
        int size = this.buffer.size();
        int i11 = this.position;
        if (size - i11 >= i10) {
            MessageBuffer messageBufferSlice = this.buffer.slice(i11, i10);
            this.position += i10;
            return messageBufferSlice;
        }
        MessageBuffer messageBufferAllocate = MessageBuffer.allocate(i10);
        readPayload(messageBufferAllocate, 0, i10);
        return messageBufferAllocate;
    }

    public MessageBufferInput reset(MessageBufferInput messageBufferInput) {
        MessageBufferInput messageBufferInput2 = (MessageBufferInput) Preconditions.checkNotNull(messageBufferInput, "MessageBufferInput is null");
        MessageBufferInput messageBufferInput3 = this.f88696in;
        this.f88696in = messageBufferInput2;
        this.buffer = EMPTY_BUFFER;
        this.position = 0;
        this.totalReadBytes = 0L;
        return messageBufferInput3;
    }

    public void skipValue() {
        skipValue(1);
    }

    public boolean tryUnpackNil() {
        if (!ensureBuffer()) {
            throw new MessageInsufficientBufferException();
        }
        if (this.buffer.getByte(this.position) != -64) {
            return false;
        }
        readByte();
        return true;
    }

    public int unpackArrayHeader() {
        byte b10 = readByte();
        if (MessagePack.Code.isFixedArray(b10)) {
            return b10 & 15;
        }
        if (b10 == -36) {
            return readNextLength16();
        }
        if (b10 == -35) {
            return readNextLength32();
        }
        throw unexpected("Array", b10);
    }

    public BigInteger unpackBigInteger() {
        byte b10 = readByte();
        if (MessagePack.Code.isFixInt(b10)) {
            return BigInteger.valueOf(b10);
        }
        switch (b10) {
            case -52:
                return BigInteger.valueOf(readByte() & MessagePack.Code.EXT_TIMESTAMP);
            case -51:
                return BigInteger.valueOf(readShort() & 65535);
            case -50:
                int i10 = readInt();
                return i10 < 0 ? BigInteger.valueOf(((long) (i10 & Integer.MAX_VALUE)) + 2147483648L) : BigInteger.valueOf(i10);
            case -49:
                long j10 = readLong();
                return j10 < 0 ? BigInteger.valueOf(j10 - Long.MIN_VALUE).setBit(63) : BigInteger.valueOf(j10);
            case -48:
                return BigInteger.valueOf(readByte());
            case -47:
                return BigInteger.valueOf(readShort());
            case -46:
                return BigInteger.valueOf(readInt());
            case -45:
                return BigInteger.valueOf(readLong());
            default:
                throw unexpected("Integer", b10);
        }
    }

    public int unpackBinaryHeader() {
        int iTryReadStringHeader;
        byte b10 = readByte();
        if (MessagePack.Code.isFixedRaw(b10)) {
            return b10 & 31;
        }
        int iTryReadBinaryHeader = tryReadBinaryHeader(b10);
        if (iTryReadBinaryHeader >= 0) {
            return iTryReadBinaryHeader;
        }
        if (!this.allowReadingStringAsBinary || (iTryReadStringHeader = tryReadStringHeader(b10)) < 0) {
            throw unexpected("Binary", b10);
        }
        return iTryReadStringHeader;
    }

    public boolean unpackBoolean() {
        byte b10 = readByte();
        if (b10 == -62) {
            return false;
        }
        if (b10 == -61) {
            return true;
        }
        throw unexpected("boolean", b10);
    }

    public byte unpackByte() {
        long j10;
        byte b10 = readByte();
        if (MessagePack.Code.isFixInt(b10)) {
            return b10;
        }
        switch (b10) {
            case -52:
                byte b11 = readByte();
                if (b11 >= 0) {
                    return b11;
                }
                throw overflowU8(b11);
            case -51:
                short s10 = readShort();
                if (s10 < 0 || s10 > 127) {
                    throw overflowU16(s10);
                }
                return (byte) s10;
            case -50:
                int i10 = readInt();
                if (i10 < 0 || i10 > 127) {
                    throw overflowU32(i10);
                }
                return (byte) i10;
            case -49:
                j10 = readLong();
                if (j10 < 0 || j10 > 127) {
                    throw overflowU64(j10);
                }
                break;
            case -48:
                return readByte();
            case -47:
                short s11 = readShort();
                if (s11 < -128 || s11 > 127) {
                    throw overflowI16(s11);
                }
                return (byte) s11;
            case -46:
                int i11 = readInt();
                if (i11 < -128 || i11 > 127) {
                    throw overflowI32(i11);
                }
                return (byte) i11;
            case -45:
                j10 = readLong();
                if (j10 < -128 || j10 > 127) {
                    throw overflowI64(j10);
                }
                break;
            default:
                throw unexpected("Integer", b10);
        }
        return (byte) j10;
    }

    public double unpackDouble() {
        byte b10 = readByte();
        if (b10 == -54) {
            return readFloat();
        }
        if (b10 == -53) {
            return readDouble();
        }
        throw unexpected("Float", b10);
    }

    public ExtensionTypeHeader unpackExtensionTypeHeader() {
        byte b10 = readByte();
        switch (b10) {
            case -57:
                MessageBuffer messageBufferPrepareNumberBuffer = prepareNumberBuffer(2);
                return new ExtensionTypeHeader(messageBufferPrepareNumberBuffer.getByte(this.nextReadPosition + 1), messageBufferPrepareNumberBuffer.getByte(this.nextReadPosition) & MessagePack.Code.EXT_TIMESTAMP);
            case -56:
                MessageBuffer messageBufferPrepareNumberBuffer2 = prepareNumberBuffer(3);
                return new ExtensionTypeHeader(messageBufferPrepareNumberBuffer2.getByte(this.nextReadPosition + 2), messageBufferPrepareNumberBuffer2.getShort(this.nextReadPosition) & 65535);
            case -55:
                MessageBuffer messageBufferPrepareNumberBuffer3 = prepareNumberBuffer(5);
                int i10 = messageBufferPrepareNumberBuffer3.getInt(this.nextReadPosition);
                if (i10 >= 0) {
                    return new ExtensionTypeHeader(messageBufferPrepareNumberBuffer3.getByte(this.nextReadPosition + 4), i10);
                }
                throw overflowU32Size(i10);
            default:
                switch (b10) {
                    case -44:
                        return new ExtensionTypeHeader(readByte(), 1);
                    case -43:
                        return new ExtensionTypeHeader(readByte(), 2);
                    case -42:
                        return new ExtensionTypeHeader(readByte(), 4);
                    case -41:
                        return new ExtensionTypeHeader(readByte(), 8);
                    case -40:
                        return new ExtensionTypeHeader(readByte(), 16);
                    default:
                        throw unexpected("Ext", b10);
                }
        }
    }

    public float unpackFloat() {
        byte b10 = readByte();
        if (b10 == -54) {
            return readFloat();
        }
        if (b10 == -53) {
            return (float) readDouble();
        }
        throw unexpected("Float", b10);
    }

    public int unpackInt() {
        byte b10 = readByte();
        if (MessagePack.Code.isFixInt(b10)) {
            return b10;
        }
        switch (b10) {
            case -52:
                return readByte() & MessagePack.Code.EXT_TIMESTAMP;
            case -51:
                return readShort() & 65535;
            case -50:
                int i10 = readInt();
                if (i10 >= 0) {
                    return i10;
                }
                throw overflowU32(i10);
            case -49:
                long j10 = readLong();
                if (j10 < 0 || j10 > 2147483647L) {
                    throw overflowU64(j10);
                }
                return (int) j10;
            case -48:
                return readByte();
            case -47:
                return readShort();
            case -46:
                return readInt();
            case -45:
                long j11 = readLong();
                if (j11 < -2147483648L || j11 > 2147483647L) {
                    throw overflowI64(j11);
                }
                return (int) j11;
            default:
                throw unexpected("Integer", b10);
        }
    }

    public long unpackLong() {
        byte b10 = readByte();
        if (MessagePack.Code.isFixInt(b10)) {
            return b10;
        }
        switch (b10) {
            case -52:
                return readByte() & MessagePack.Code.EXT_TIMESTAMP;
            case -51:
                return readShort() & 65535;
            case -50:
                int i10 = readInt();
                return i10 < 0 ? ((long) (i10 & Integer.MAX_VALUE)) + 2147483648L : i10;
            case -49:
                long j10 = readLong();
                if (j10 >= 0) {
                    return j10;
                }
                throw overflowU64(j10);
            case -48:
                return readByte();
            case -47:
                return readShort();
            case -46:
                return readInt();
            case -45:
                return readLong();
            default:
                throw unexpected("Integer", b10);
        }
    }

    public int unpackMapHeader() {
        byte b10 = readByte();
        if (MessagePack.Code.isFixedMap(b10)) {
            return b10 & 15;
        }
        if (b10 == -34) {
            return readNextLength16();
        }
        if (b10 == -33) {
            return readNextLength32();
        }
        throw unexpected("Map", b10);
    }

    public void unpackNil() {
        byte b10 = readByte();
        if (b10 != -64) {
            throw unexpected("Nil", b10);
        }
    }

    public int unpackRawStringHeader() {
        int iTryReadBinaryHeader;
        byte b10 = readByte();
        if (MessagePack.Code.isFixedRaw(b10)) {
            return b10 & 31;
        }
        int iTryReadStringHeader = tryReadStringHeader(b10);
        if (iTryReadStringHeader >= 0) {
            return iTryReadStringHeader;
        }
        if (!this.allowReadingBinaryAsString || (iTryReadBinaryHeader = tryReadBinaryHeader(b10)) < 0) {
            throw unexpected("String", b10);
        }
        return iTryReadBinaryHeader;
    }

    public short unpackShort() {
        int i10;
        long j10;
        byte b10 = readByte();
        if (MessagePack.Code.isFixInt(b10)) {
            return b10;
        }
        switch (b10) {
            case -52:
                i10 = readByte() & MessagePack.Code.EXT_TIMESTAMP;
                return (short) i10;
            case -51:
                short s10 = readShort();
                if (s10 >= 0) {
                    return s10;
                }
                throw overflowU16(s10);
            case -50:
                int i11 = readInt();
                if (i11 < 0 || i11 > 32767) {
                    throw overflowU32(i11);
                }
                return (short) i11;
            case -49:
                j10 = readLong();
                if (j10 < 0 || j10 > 32767) {
                    throw overflowU64(j10);
                }
                i10 = (int) j10;
                return (short) i10;
            case -48:
                i10 = readByte();
                return (short) i10;
            case -47:
                return readShort();
            case -46:
                int i12 = readInt();
                if (i12 < -32768 || i12 > 32767) {
                    throw overflowI32(i12);
                }
                return (short) i12;
            case -45:
                j10 = readLong();
                if (j10 < -32768 || j10 > 32767) {
                    throw overflowI64(j10);
                }
                i10 = (int) j10;
                return (short) i10;
            default:
                throw unexpected("Integer", b10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x011f, code lost:
    
        return r8.decodeStringBuffer.toString();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String unpackString() {
        /*
            Method dump skipped, instruction units count: 321
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.msgpack.core.MessageUnpacker.unpackString():java.lang.String");
    }

    public Instant unpackTimestamp() {
        return unpackTimestamp(unpackExtensionTypeHeader());
    }

    public p unpackValue() {
        MessageFormat nextFormat = getNextFormat();
        int i10 = 0;
        switch (AnonymousClass1.$SwitchMap$org$msgpack$value$ValueType[nextFormat.getValueType().ordinal()]) {
            case 1:
                readByte();
                return x.i();
            case 2:
                return x.c(unpackBoolean());
            case 3:
                return nextFormat == MessageFormat.UINT64 ? x.g(unpackBigInteger()) : x.f(unpackLong());
            case 4:
                return x.e(unpackDouble());
            case 5:
                int iUnpackRawStringHeader = unpackRawStringHeader();
                if (iUnpackRawStringHeader <= this.stringSizeLimit) {
                    return x.k(readPayload(iUnpackRawStringHeader), true);
                }
                throw new MessageSizeException(String.format("cannot unpack a String of size larger than %,d: %,d", Integer.valueOf(this.stringSizeLimit), Integer.valueOf(iUnpackRawStringHeader)), iUnpackRawStringHeader);
            case 6:
                return x.b(readPayload(unpackBinaryHeader()), true);
            case 7:
                int iUnpackArrayHeader = unpackArrayHeader();
                w[] wVarArr = new w[iUnpackArrayHeader];
                while (i10 < iUnpackArrayHeader) {
                    wVarArr[i10] = unpackValue();
                    i10++;
                }
                return x.a(wVarArr, true);
            case 8:
                int iUnpackMapHeader = unpackMapHeader() * 2;
                w[] wVarArr2 = new w[iUnpackMapHeader];
                while (i10 < iUnpackMapHeader) {
                    wVarArr2[i10] = unpackValue();
                    wVarArr2[i10 + 1] = unpackValue();
                    i10 += 2;
                }
                return x.h(wVarArr2, true);
            case 9:
                ExtensionTypeHeader extensionTypeHeaderUnpackExtensionTypeHeader = unpackExtensionTypeHeader();
                return extensionTypeHeaderUnpackExtensionTypeHeader.getType() != -1 ? x.d(extensionTypeHeaderUnpackExtensionTypeHeader.getType(), readPayload(extensionTypeHeaderUnpackExtensionTypeHeader.getLength())) : x.l(unpackTimestamp(extensionTypeHeaderUnpackExtensionTypeHeader));
            default:
                throw new MessageNeverUsedFormatException("Unknown value type");
        }
    }

    public void skipValue(int i10) {
        int nextLength16;
        int nextLength162;
        while (i10 > 0) {
            byte b10 = readByte();
            switch (AnonymousClass1.$SwitchMap$org$msgpack$core$MessageFormat[MessageFormat.valueOf(b10).ordinal()]) {
                case 5:
                    nextLength16 = b10 & 15;
                    nextLength162 = nextLength16 * 2;
                    i10 += nextLength162;
                    i10--;
                    break;
                case 6:
                    nextLength162 = b10 & 15;
                    i10 += nextLength162;
                    i10--;
                    break;
                case 7:
                    skipPayload(b10 & 31);
                    i10--;
                    break;
                case 8:
                case 9:
                    skipPayload(1);
                    i10--;
                    break;
                case 10:
                case 11:
                    skipPayload(2);
                    i10--;
                    break;
                case 12:
                case 13:
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    skipPayload(4);
                    i10--;
                    break;
                case 15:
                case 16:
                case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                    skipPayload(8);
                    i10--;
                    break;
                case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                    skipPayload(readNextLength8());
                    i10--;
                    break;
                case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                    skipPayload(readNextLength16());
                    i10--;
                    break;
                case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                case 23:
                    skipPayload(readNextLength32());
                    i10--;
                    break;
                case 24:
                    skipPayload(2);
                    i10--;
                    break;
                case 25:
                    skipPayload(3);
                    i10--;
                    break;
                case 26:
                    skipPayload(5);
                    i10--;
                    break;
                case 27:
                    skipPayload(9);
                    i10--;
                    break;
                case 28:
                    skipPayload(17);
                    i10--;
                    break;
                case 29:
                    skipPayload(readNextLength8() + 1);
                    i10--;
                    break;
                case RendererMetrics.SAMPLES /* 30 */:
                    skipPayload(readNextLength16() + 1);
                    i10--;
                    break;
                case 31:
                    int nextLength32 = readNextLength32();
                    skipPayload(1);
                    skipPayload(nextLength32);
                    i10--;
                    break;
                case 32:
                    nextLength162 = readNextLength16();
                    i10 += nextLength162;
                    i10--;
                    break;
                case 33:
                    nextLength162 = readNextLength32();
                    i10 += nextLength162;
                    i10--;
                    break;
                case 34:
                    nextLength16 = readNextLength16();
                    nextLength162 = nextLength16 * 2;
                    i10 += nextLength162;
                    i10--;
                    break;
                case 35:
                    nextLength16 = readNextLength32();
                    nextLength162 = nextLength16 * 2;
                    i10 += nextLength162;
                    i10--;
                    break;
                case 36:
                    throw new MessageNeverUsedFormatException("Encountered 0xC1 \"NEVER_USED\" byte");
                default:
                    i10--;
                    break;
            }
        }
    }

    public Instant unpackTimestamp(ExtensionTypeHeader extensionTypeHeader) {
        if (extensionTypeHeader.getType() == -1) {
            int length = extensionTypeHeader.getLength();
            if (length == 4) {
                return Instant.ofEpochSecond(((long) readInt()) & 4294967295L);
            }
            if (length == 8) {
                return Instant.ofEpochSecond(readLong() & 17179869183L, (int) (r0 >>> 34));
            }
            if (length == 12) {
                return Instant.ofEpochSecond(readLong(), ((long) readInt()) & 4294967295L);
            }
            throw new MessageFormatException(String.format("Timestamp extension type (%d) expects 4, 8, or 12 bytes of payload but got %d bytes", (byte) -1, Integer.valueOf(extensionTypeHeader.getLength())));
        }
        throw unexpectedExtension("Timestamp", -1, extensionTypeHeader.getType());
    }

    public void readPayload(MessageBuffer messageBuffer, int i10, int i11) {
        while (true) {
            int size = this.buffer.size();
            int i12 = this.position;
            int i13 = size - i12;
            if (i13 >= i11) {
                messageBuffer.putMessageBuffer(i10, this.buffer, i12, i11);
                this.position += i11;
                return;
            } else {
                messageBuffer.putMessageBuffer(i10, this.buffer, i12, i13);
                i10 += i13;
                i11 -= i13;
                this.position += i13;
                nextBuffer();
            }
        }
    }

    public void readPayload(byte[] bArr) {
        readPayload(bArr, 0, bArr.length);
    }

    public byte[] readPayload(int i10) {
        if (i10 <= GRADUAL_ALLOCATION_THRESHOLD) {
            byte[] bArr = new byte[i10];
            readPayload(bArr);
            return bArr;
        }
        return readPayloadGradually(i10);
    }

    public void readPayload(byte[] bArr, int i10, int i11) {
        while (true) {
            int size = this.buffer.size();
            int i12 = this.position;
            int i13 = size - i12;
            if (i13 >= i11) {
                this.buffer.getBytes(i12, bArr, i10, i11);
                this.position += i11;
                return;
            } else {
                this.buffer.getBytes(i12, bArr, i10, i13);
                i10 += i13;
                i11 -= i13;
                this.position += i13;
                nextBuffer();
            }
        }
    }

    public z unpackValue(z zVar) {
        MessageFormat nextFormat = getNextFormat();
        int i10 = 0;
        switch (AnonymousClass1.$SwitchMap$org$msgpack$value$ValueType[nextFormat.getValueType().ordinal()]) {
            case 1:
                readByte();
                throw null;
            case 2:
                unpackBoolean();
                throw null;
            case 3:
                if (AnonymousClass1.$SwitchMap$org$msgpack$core$MessageFormat[nextFormat.ordinal()] != 16) {
                    unpackLong();
                    throw null;
                }
                unpackBigInteger();
                throw null;
            case 4:
                unpackDouble();
                throw null;
            case 5:
                int iUnpackRawStringHeader = unpackRawStringHeader();
                if (iUnpackRawStringHeader > this.stringSizeLimit) {
                    throw new MessageSizeException(String.format("cannot unpack a String of size larger than %,d: %,d", Integer.valueOf(this.stringSizeLimit), Integer.valueOf(iUnpackRawStringHeader)), iUnpackRawStringHeader);
                }
                readPayload(iUnpackRawStringHeader);
                throw null;
            case 6:
                readPayload(unpackBinaryHeader());
                throw null;
            case 7:
                int iUnpackArrayHeader = unpackArrayHeader();
                w[] wVarArr = new w[iUnpackArrayHeader];
                while (i10 < iUnpackArrayHeader) {
                    wVarArr[i10] = unpackValue();
                    i10++;
                }
                throw null;
            case 8:
                int iUnpackMapHeader = unpackMapHeader() * 2;
                w[] wVarArr2 = new w[iUnpackMapHeader];
                while (i10 < iUnpackMapHeader) {
                    wVarArr2[i10] = unpackValue();
                    wVarArr2[i10 + 1] = unpackValue();
                    i10 += 2;
                }
                throw null;
            case 9:
                ExtensionTypeHeader extensionTypeHeaderUnpackExtensionTypeHeader = unpackExtensionTypeHeader();
                if (extensionTypeHeaderUnpackExtensionTypeHeader.getType() != -1) {
                    extensionTypeHeaderUnpackExtensionTypeHeader.getType();
                    readPayload(extensionTypeHeaderUnpackExtensionTypeHeader.getLength());
                    throw null;
                }
                unpackTimestamp(extensionTypeHeaderUnpackExtensionTypeHeader);
                throw null;
            default:
                throw new MessageFormatException("Unknown value type");
        }
    }
}
