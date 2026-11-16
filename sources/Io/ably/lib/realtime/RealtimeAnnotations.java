package io.ably.lib.realtime;

import io.ably.lib.rest.RestAnnotations;
import io.ably.lib.types.AblyException;
import io.ably.lib.types.Annotation;
import io.ably.lib.types.AnnotationAction;
import io.ably.lib.types.AsyncPaginatedResult;
import io.ably.lib.types.Callback;
import io.ably.lib.types.ErrorInfo;
import io.ably.lib.types.Message;
import io.ably.lib.types.MessageDecodeException;
import io.ably.lib.types.PaginatedResult;
import io.ably.lib.types.Param;
import io.ably.lib.types.ProtocolMessage;
import io.ably.lib.util.Log;
import io.ably.lib.util.Multicaster;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class RealtimeAnnotations {
    private static final String TAG = "io.ably.lib.realtime.RealtimeAnnotations";
    private final ChannelBase channel;
    private final RestAnnotations restAnnotations;
    private final AnnotationMulticaster listeners = new AnnotationMulticaster();
    private final Map<String, AnnotationMulticaster> typeListeners = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface AnnotationListener {
        void onAnnotation(Annotation annotation);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class AnnotationMulticaster extends Multicaster<AnnotationListener> implements AnnotationListener {
        private AnnotationMulticaster() {
            super(new AnnotationListener[0]);
        }

        @Override // io.ably.lib.realtime.RealtimeAnnotations.AnnotationListener
        public void onAnnotation(Annotation annotation) {
            Iterator<AnnotationListener> it = getMembers().iterator();
            while (it.hasNext()) {
                try {
                    it.next().onAnnotation(annotation);
                } catch (Exception e10) {
                    Log.e(RealtimeAnnotations.TAG, e10.getMessage(), e10);
                }
            }
        }
    }

    public RealtimeAnnotations(ChannelBase channelBase, RestAnnotations restAnnotations) {
        this.channel = channelBase;
        this.restAnnotations = restAnnotations;
    }

    private void broadcastAnnotation(List<Annotation> list) {
        for (Annotation annotation : list) {
            this.listeners.onAnnotation(annotation);
            String str = annotation.type;
            if (str == null) {
                str = "";
            }
            AnnotationMulticaster annotationMulticaster = this.typeListeners.get(str);
            if (annotationMulticaster != null) {
                annotationMulticaster.onAnnotation(annotation);
            }
        }
    }

    private void sendAnnotation(String str, Annotation annotation, CompletionListener completionListener) throws AblyException {
        if (annotation.type == null) {
            throw AblyException.fromErrorInfo(new ErrorInfo("Annotation type must be specified", 400, 40000));
        }
        annotation.messageSerial = str;
        try {
            annotation.encode(this.channel.options);
            Log.v(TAG, String.format("RealtimeAnnotations.sendAnnotation(): channelName = %s, sending annotation with messageSerial = %s, type = %s, action = %s", this.channel.name, str, annotation.type, annotation.action.name()));
            ProtocolMessage protocolMessage = new ProtocolMessage();
            protocolMessage.action = ProtocolMessage.Action.annotation;
            ChannelBase channelBase = this.channel;
            protocolMessage.channel = channelBase.name;
            protocolMessage.annotations = new Annotation[]{annotation};
            channelBase.sendProtocolMessage(protocolMessage, completionListener);
        } catch (MessageDecodeException e10) {
            throw AblyException.fromThrowable(e10);
        }
    }

    private void subscribeImpl(String str, AnnotationListener annotationListener) {
        if (str == null) {
            str = "";
        }
        AnnotationMulticaster annotationMulticaster = this.typeListeners.get(str);
        if (annotationMulticaster == null) {
            annotationMulticaster = new AnnotationMulticaster();
            this.typeListeners.put(str, annotationMulticaster);
        }
        annotationMulticaster.add(annotationListener);
    }

    private void unsubscribeImpl(String str, AnnotationListener annotationListener) {
        AnnotationMulticaster annotationMulticaster = this.typeListeners.get(str);
        if (annotationMulticaster != null) {
            annotationMulticaster.remove(annotationListener);
            if (annotationMulticaster.isEmpty()) {
                this.typeListeners.remove(str);
            }
        }
    }

    private void validateMessageSerial(String str) throws AblyException {
        if (str == null) {
            throw AblyException.fromErrorInfo(new ErrorInfo("Message serial can not be empty", 400, 40003));
        }
    }

    public void delete(String str, Annotation annotation, CompletionListener completionListener) throws AblyException {
        Log.v(TAG, String.format("delete(MsgSerial, Annotation); channel = %s", this.channel.name));
        annotation.action = AnnotationAction.ANNOTATION_DELETE;
        sendAnnotation(str, annotation, completionListener);
    }

    public PaginatedResult<Annotation> get(String str, Param[] paramArr) {
        return this.restAnnotations.get(str, paramArr);
    }

    public void getAsync(String str, Param[] paramArr, Callback<AsyncPaginatedResult<Annotation>> callback) {
        this.restAnnotations.getAsync(str, paramArr, callback);
    }

    public void onAnnotation(ProtocolMessage protocolMessage) {
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (true) {
            Annotation[] annotationArr = protocolMessage.annotations;
            if (i10 >= annotationArr.length) {
                broadcastAnnotation(arrayList);
                return;
            }
            Annotation annotation = annotationArr[i10];
            try {
                if (annotation.data != null) {
                    annotation.decode(this.channel.options);
                }
            } catch (MessageDecodeException e10) {
                Log.e(TAG, String.format(Locale.ROOT, "%s on channel %s", e10.errorInfo.message, this.channel.name));
            }
            if (annotation.connectionId == null) {
                annotation.connectionId = protocolMessage.connectionId;
            }
            if (annotation.timestamp == 0) {
                annotation.timestamp = protocolMessage.timestamp;
            }
            if (annotation.f69563id == null) {
                annotation.f69563id = protocolMessage.f69564id + ':' + i10;
            }
            arrayList.add(annotation);
            i10++;
        }
    }

    public void publish(String str, Annotation annotation, CompletionListener completionListener) throws AblyException {
        Log.v(TAG, String.format("publish(MsgSerial, Annotation); channel = %s", this.channel.name));
        validateMessageSerial(str);
        annotation.action = AnnotationAction.ANNOTATION_CREATE;
        sendAnnotation(str, annotation, completionListener);
    }

    public synchronized void subscribe(AnnotationListener annotationListener) {
        Log.v(TAG, String.format("subscribe(); annotations in channel = %s", this.channel.name));
        this.listeners.add(annotationListener);
        if (this.channel.attachOnSubscribeEnabled()) {
            this.channel.attach();
        }
    }

    public synchronized void unsubscribe(AnnotationListener annotationListener) {
        Log.v(TAG, String.format("unsubscribe(); annotations in channel = %s", this.channel.name));
        this.listeners.remove(annotationListener);
        Iterator<AnnotationMulticaster> it = this.typeListeners.values().iterator();
        while (it.hasNext()) {
            it.next().remove(annotationListener);
        }
    }

    public PaginatedResult<Annotation> get(Message message, Param[] paramArr) {
        return get(message.serial, paramArr);
    }

    public void getAsync(Message message, Param[] paramArr, Callback<AsyncPaginatedResult<Annotation>> callback) {
        getAsync(message.serial, paramArr, callback);
    }

    public PaginatedResult<Annotation> get(String str) {
        return this.restAnnotations.get(str, (Param[]) null);
    }

    public void getAsync(String str, Callback<AsyncPaginatedResult<Annotation>> callback) {
        this.restAnnotations.getAsync(str, (Param[]) null, callback);
    }

    public void delete(Message message, Annotation annotation, CompletionListener completionListener) throws AblyException {
        delete(message.serial, annotation, completionListener);
    }

    public PaginatedResult<Annotation> get(Message message) {
        return get(message.serial);
    }

    public void getAsync(Message message, Callback<AsyncPaginatedResult<Annotation>> callback) {
        getAsync(message.serial, callback);
    }

    public void delete(String str, Annotation annotation) throws AblyException {
        delete(str, annotation, (CompletionListener) null);
    }

    public void publish(Message message, Annotation annotation, CompletionListener completionListener) throws AblyException {
        publish(message.serial, annotation, completionListener);
    }

    public void delete(Message message, Annotation annotation) throws AblyException {
        delete(message.serial, annotation);
    }

    public void publish(String str, Annotation annotation) throws AblyException {
        publish(str, annotation, (CompletionListener) null);
    }

    public synchronized void subscribe(String str, AnnotationListener annotationListener) {
        Log.v(TAG, String.format("subscribe(); annotations in channel = %s; single type = %s", this.channel.name, str));
        subscribeImpl(str, annotationListener);
        if (this.channel.attachOnSubscribeEnabled()) {
            this.channel.attach();
        }
    }

    public synchronized void unsubscribe(String str, AnnotationListener annotationListener) {
        Log.v(TAG, String.format("unsubscribe(); annotations in channel = %s; single type = %s", this.channel.name, str));
        unsubscribeImpl(str, annotationListener);
    }

    public void publish(Message message, Annotation annotation) throws AblyException {
        publish(message.serial, annotation);
    }
}
