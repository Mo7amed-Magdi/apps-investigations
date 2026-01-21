.class public Lcom/google/android/material/datepicker/ຽ;
.super Landroidx/recyclerview/widget/RecyclerView$ᅛ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/ຽ$㕹;
    }
.end annotation


# instance fields
.field private final calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private final dateSelector:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field private final dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

.field private final itemHeight:I

.field private final onDayClickListener:Lcom/google/android/material/datepicker/㕹$ྈ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/㕹$ྈ;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ᅛ;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->ᅒ()Lcom/google/android/material/datepicker/Month;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->ỏ()Lcom/google/android/material/datepicker/Month;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->㩮()Lcom/google/android/material/datepicker/Month;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->㜁(Lcom/google/android/material/datepicker/Month;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/Month;->㜁(Lcom/google/android/material/datepicker/Month;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    sget v0, Lcom/google/android/material/datepicker/ს;->Ⱎ:I

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/material/datepicker/㕹;->ຝ(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-int v0, v0, v1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/material/datepicker/ᐍ;->ᗥ(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/material/datepicker/㕹;->ຝ(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    add-int/2addr v0, p1

    .line 49
    iput v0, p0, Lcom/google/android/material/datepicker/ຽ;->itemHeight:I

    .line 50
    .line 51
    iput-object p3, p0, Lcom/google/android/material/datepicker/ຽ;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/android/material/datepicker/ຽ;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/google/android/material/datepicker/ຽ;->dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/google/android/material/datepicker/ຽ;->onDayClickListener:Lcom/google/android/material/datepicker/㕹$ྈ;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᅛ;->㨝(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "currentPage cannot be after lastPage"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "firstPage cannot be after currentPage"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public static synthetic ⅴ(Lcom/google/android/material/datepicker/ຽ;)Lcom/google/android/material/datepicker/㕹$ྈ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/ຽ;->onDayClickListener:Lcom/google/android/material/datepicker/㕹$ྈ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic ࢫ(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$㗉;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/ຽ;->ṍ(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/ຽ$㕹;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ઠ(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ຽ;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->ᅒ()Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->ᅒ(I)Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->㩮()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public ᖎ(Lcom/google/android/material/datepicker/ຽ$㕹;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ຽ;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->ᅒ()Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/Month;->ᅒ(I)Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p1, Lcom/google/android/material/datepicker/ຽ$㕹;->ᅒ:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/Month;->ᾪ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/ຽ$㕹;->ᦂ:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 21
    .line 22
    sget v0, L토/ቓ;->month_grid:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ࢠ()Lcom/google/android/material/datepicker/ს;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ࢠ()Lcom/google/android/material/datepicker/ს;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/google/android/material/datepicker/ს;->㜁:Lcom/google/android/material/datepicker/Month;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ࢠ()Lcom/google/android/material/datepicker/ს;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/ს;->ᦂ(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/ს;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/material/datepicker/ຽ;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/material/datepicker/ຽ;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/material/datepicker/ຽ;->dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 66
    .line 67
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/android/material/datepicker/ს;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V

    .line 68
    .line 69
    .line 70
    iget p2, p2, Lcom/google/android/material/datepicker/Month;->₼:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/ຽ$ᾍ;

    .line 79
    .line 80
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/ຽ$ᾍ;-><init>(Lcom/google/android/material/datepicker/ຽ;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public bridge synthetic ᗖ(Landroidx/recyclerview/widget/RecyclerView$㗉;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/ຽ$㕹;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/ຽ;->ᖎ(Lcom/google/android/material/datepicker/ຽ$㕹;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᢢ(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/ຽ;->ί(I)Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->ᾪ()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public ṍ(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/ຽ$㕹;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, L토/ܤ;->mtrl_calendar_month_labeled:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/material/datepicker/ᐍ;->ᗥ(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iget v1, p0, Lcom/google/android/material/datepicker/ຽ;->itemHeight:I

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/google/android/material/datepicker/ຽ$㕹;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/ຽ$㕹;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/ຽ$㕹;

    .line 47
    .line 48
    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/ຽ$㕹;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public ί(I)Lcom/google/android/material/datepicker/Month;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ຽ;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->ᅒ()Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->ᅒ(I)Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public ₼()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ຽ;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->ᾪ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public 㛊(Lcom/google/android/material/datepicker/Month;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ຽ;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->ᅒ()Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->ᦂ(Lcom/google/android/material/datepicker/Month;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
