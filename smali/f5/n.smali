.class public final Lf5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/k;


# instance fields
.field public final a:Lg/c;

.field public final b:Ld5/a;

.field public final c:Le5/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ld5/a;Lg/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf5/n;->b:Ld5/a;

    iput-object p3, p0, Lf5/n;->a:Lg/c;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Le5/k;

    move-result-object p1

    iput-object p1, p0, Lf5/n;->c:Le5/k;

    return-void
.end method
