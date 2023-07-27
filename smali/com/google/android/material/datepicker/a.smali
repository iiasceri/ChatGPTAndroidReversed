.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:J

.field public final b:J

.field public c:Ljava/lang/Long;

.field public final d:I

.field public final e:Lcom/google/android/material/datepicker/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x76c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/q;->a(II)Lcom/google/android/material/datepicker/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/material/datepicker/x;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/android/material/datepicker/q;->A:J

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v2}, Lcom/google/android/material/datepicker/x;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/material/datepicker/a;->f:J

    const/16 v0, 0x834

    const/16 v2, 0xb

    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/q;->a(II)Lcom/google/android/material/datepicker/q;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/material/datepicker/x;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/material/datepicker/q;->A:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v1}, Lcom/google/android/material/datepicker/x;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/a;->g:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/google/android/material/datepicker/a;->f:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a;->a:J

    sget-wide v0, Lcom/google/android/material/datepicker/a;->g:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a;->b:J

    new-instance v0, Lcom/google/android/material/datepicker/d;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/b;

    iget-object v0, p1, Lcom/google/android/material/datepicker/c;->v:Lcom/google/android/material/datepicker/q;

    iget-wide v0, v0, Lcom/google/android/material/datepicker/q;->A:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a;->a:J

    iget-object v0, p1, Lcom/google/android/material/datepicker/c;->w:Lcom/google/android/material/datepicker/q;

    iget-wide v0, v0, Lcom/google/android/material/datepicker/q;->A:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a;->b:J

    iget-object v0, p1, Lcom/google/android/material/datepicker/c;->y:Lcom/google/android/material/datepicker/q;

    iget-wide v0, v0, Lcom/google/android/material/datepicker/q;->A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/a;->c:Ljava/lang/Long;

    iget v0, p1, Lcom/google/android/material/datepicker/c;->z:I

    iput v0, p0, Lcom/google/android/material/datepicker/a;->d:I

    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->x:Lcom/google/android/material/datepicker/b;

    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/b;

    return-void
.end method
