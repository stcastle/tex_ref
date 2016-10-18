\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{castlecv}[2016/10/15 Sam custom CV template]

\LoadClass{article}       % Start with article class.
\RequirePackage{titlesec} % For customizing section headers.


\titleformat{\section}         % Customise the \section command 
  {\Large\bf\raggedright}  % Make the \section headers large (\Large),
                               % bold, and left aligned (\raggedright)
  {}{0em}                      % give a prefix to all sections, like 'Section ...'
  {}                           % Can be used to insert code before the heading
  %[\titlerule]                 % Inserts a horizontal line after the heading

\titleformat{\subsection}
  {\large\bf\raggedright}
  {}{10pt}                  % Indent subsection heading.
  %{\indent}
  {}
