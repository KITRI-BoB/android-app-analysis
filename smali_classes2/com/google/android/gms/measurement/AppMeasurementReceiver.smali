.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/t4;


# instance fields
.field private S:Lcom/google/android/gms/measurement/internal/q4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/legacy/content/WakefulBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->S:Lcom/google/android/gms/measurement/internal/q4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/q4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/q4;-><init>(Lcom/google/android/gms/measurement/internal/t4;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->S:Lcom/google/android/gms/measurement/internal/q4;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->S:Lcom/google/android/gms/measurement/internal/q4;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/q4;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
